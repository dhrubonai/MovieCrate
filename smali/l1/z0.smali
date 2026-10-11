.class public final Ll1/z0;
.super Ls1/s;
.source "SourceFile"

# interfaces
.implements Lj1/o0;


# instance fields
.field public final W0:Landroid/content/Context;

.field public final X0:Landroidx/appcompat/widget/a0;

.field public final Y0:Ll1/x;

.field public Z0:I

.field public a1:Z

.field public b1:Z

.field public c1:Lc1/v;

.field public d1:Lc1/v;

.field public e1:J

.field public f1:Z

.field public g1:Z

.field public h1:Lj1/e0;

.field public i1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1/j;Ls1/t;ZLandroid/os/Handler;Ll1/s;Ll1/x;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ls1/s;-><init>(ILs1/j;Ls1/t;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll1/z0;->W0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, Ll1/z0;->Y0:Ll1/x;

    .line 19
    .line 20
    new-instance p1, Landroidx/appcompat/widget/a0;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, Landroidx/appcompat/widget/a0;-><init>(Landroid/os/Handler;Ll1/s;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 26
    .line 27
    new-instance p1, Lf/p0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lf/p0;-><init>(Ll1/z0;)V

    .line 30
    .line 31
    .line 32
    check-cast p7, Ll1/w0;

    .line 33
    .line 34
    iput-object p1, p7, Ll1/w0;->t:Lf/p0;

    .line 35
    .line 36
    return-void
.end method

.method public static z0(Ls1/t;Lc1/v;ZLl1/x;)Lr6/n1;
    .locals 2

    .line 1
    iget-object v0, p1, Lc1/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lr6/n1;->e:Lr6/n1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p3, Ll1/w0;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ll1/w0;->f(Lc1/v;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move p3, v0

    .line 20
    :goto_0
    if-eqz p3, :cond_3

    .line 21
    .line 22
    const-string p3, "audio/raw"

    .line 23
    .line 24
    invoke-static {p3, v0, v0}, Ls1/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ls1/n;

    .line 41
    .line 42
    :goto_1
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-static {p3}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {p0, p1, p2, v0}, Ls1/z;->g(Ls1/t;Lc1/v;ZZ)Lr6/n1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ll1/z0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll1/z0;->Y0:Ll1/x;

    .line 6
    .line 7
    check-cast v1, Ll1/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ll1/w0;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v2, :cond_7

    .line 16
    .line 17
    iget-boolean v2, v1, Ll1/w0;->O:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Ll1/w0;->i:Ll1/a0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ll1/a0;->a(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, v1, Ll1/w0;->v:Ll1/n0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ll1/w0;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget v0, v0, Ll1/n0;->e:I

    .line 36
    .line 37
    invoke-static {v0, v7, v8}, Lf1/b0;->U(IJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :goto_0
    iget-object v0, v1, Ll1/w0;->j:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ll1/o0;

    .line 58
    .line 59
    iget-wide v7, v2, Ll1/o0;->c:J

    .line 60
    .line 61
    cmp-long v2, v5, v7

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ll1/o0;

    .line 70
    .line 71
    iput-object v0, v1, Ll1/w0;->D:Ll1/o0;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v1, Ll1/w0;->D:Ll1/o0;

    .line 75
    .line 76
    iget-wide v7, v2, Ll1/o0;->c:J

    .line 77
    .line 78
    sub-long v9, v5, v7

    .line 79
    .line 80
    iget-object v2, v2, Ll1/o0;->a:Lc1/t0;

    .line 81
    .line 82
    sget-object v7, Lc1/t0;->d:Lc1/t0;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lc1/t0;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v7, v1, Ll1/w0;->b:Lf/c;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v0, v1, Ll1/w0;->D:Ll1/o0;

    .line 93
    .line 94
    iget-wide v5, v0, Ll1/o0;->b:J

    .line 95
    .line 96
    add-long/2addr v5, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object v0, v7, Lf/c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ld1/g;

    .line 107
    .line 108
    iget-wide v5, v0, Ld1/g;->o:J

    .line 109
    .line 110
    const-wide/16 v11, 0x400

    .line 111
    .line 112
    cmp-long v2, v5, v11

    .line 113
    .line 114
    if-ltz v2, :cond_4

    .line 115
    .line 116
    iget-wide v5, v0, Ld1/g;->n:J

    .line 117
    .line 118
    iget-object v2, v0, Ld1/g;->j:Ld1/f;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v8, v2, Ld1/f;->k:I

    .line 124
    .line 125
    iget v2, v2, Ld1/f;->b:I

    .line 126
    .line 127
    mul-int/2addr v8, v2

    .line 128
    mul-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    int-to-long v11, v8

    .line 131
    sub-long v11, v5, v11

    .line 132
    .line 133
    iget-object v2, v0, Ld1/g;->h:Ld1/b;

    .line 134
    .line 135
    iget v2, v2, Ld1/b;->a:I

    .line 136
    .line 137
    iget-object v5, v0, Ld1/g;->g:Ld1/b;

    .line 138
    .line 139
    iget v5, v5, Ld1/b;->a:I

    .line 140
    .line 141
    if-ne v2, v5, :cond_3

    .line 142
    .line 143
    iget-wide v13, v0, Ld1/g;->o:J

    .line 144
    .line 145
    invoke-static/range {v9 .. v14}, Lf1/b0;->V(JJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    int-to-long v13, v2

    .line 151
    mul-long/2addr v11, v13

    .line 152
    iget-wide v13, v0, Ld1/g;->o:J

    .line 153
    .line 154
    int-to-long v5, v5

    .line 155
    mul-long/2addr v13, v5

    .line 156
    invoke-static/range {v9 .. v14}, Lf1/b0;->V(JJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget v0, v0, Ld1/g;->c:F

    .line 162
    .line 163
    float-to-double v5, v0

    .line 164
    long-to-double v8, v9

    .line 165
    mul-double/2addr v5, v8

    .line 166
    double-to-long v5, v5

    .line 167
    :goto_1
    iget-object v0, v1, Ll1/w0;->D:Ll1/o0;

    .line 168
    .line 169
    iget-wide v8, v0, Ll1/o0;->b:J

    .line 170
    .line 171
    add-long/2addr v5, v8

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ll1/o0;

    .line 178
    .line 179
    iget-wide v8, v0, Ll1/o0;->c:J

    .line 180
    .line 181
    sub-long/2addr v8, v5

    .line 182
    iget-object v2, v1, Ll1/w0;->D:Ll1/o0;

    .line 183
    .line 184
    iget-object v2, v2, Ll1/o0;->a:Lc1/t0;

    .line 185
    .line 186
    iget v2, v2, Lc1/t0;->a:F

    .line 187
    .line 188
    invoke-static {v8, v9, v2}, Lf1/b0;->w(JF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iget-wide v8, v0, Ll1/o0;->b:J

    .line 193
    .line 194
    sub-long v5, v8, v5

    .line 195
    .line 196
    :goto_2
    iget-object v0, v7, Lf/c;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ll1/b1;

    .line 199
    .line 200
    iget-wide v7, v0, Ll1/b1;->r:J

    .line 201
    .line 202
    iget-object v0, v1, Ll1/w0;->v:Ll1/n0;

    .line 203
    .line 204
    iget v0, v0, Ll1/n0;->e:I

    .line 205
    .line 206
    invoke-static {v0, v7, v8}, Lf1/b0;->U(IJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    add-long/2addr v9, v5

    .line 211
    iget-wide v5, v1, Ll1/w0;->j0:J

    .line 212
    .line 213
    cmp-long v0, v7, v5

    .line 214
    .line 215
    if-lez v0, :cond_8

    .line 216
    .line 217
    iget-object v0, v1, Ll1/w0;->v:Ll1/n0;

    .line 218
    .line 219
    sub-long v5, v7, v5

    .line 220
    .line 221
    iget v0, v0, Ll1/n0;->e:I

    .line 222
    .line 223
    invoke-static {v0, v5, v6}, Lf1/b0;->U(IJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    iput-wide v7, v1, Ll1/w0;->j0:J

    .line 228
    .line 229
    iget-wide v7, v1, Ll1/w0;->k0:J

    .line 230
    .line 231
    add-long/2addr v7, v5

    .line 232
    iput-wide v7, v1, Ll1/w0;->k0:J

    .line 233
    .line 234
    iget-object v0, v1, Ll1/w0;->l0:Landroid/os/Handler;

    .line 235
    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    new-instance v0, Landroid/os/Handler;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, Ll1/w0;->l0:Landroid/os/Handler;

    .line 248
    .line 249
    :cond_6
    iget-object v0, v1, Ll1/w0;->l0:Landroid/os/Handler;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Ll1/w0;->l0:Landroid/os/Handler;

    .line 256
    .line 257
    new-instance v2, Landroidx/activity/b;

    .line 258
    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-direct {v2, v1, v5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v5, 0x64

    .line 264
    .line 265
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    :goto_3
    move-wide v9, v3

    .line 270
    :cond_8
    :goto_4
    cmp-long v0, v9, v3

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-boolean v0, p0, Ll1/z0;->f1:Z

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    iget-wide v0, p0, Ll1/z0;->e1:J

    .line 280
    .line 281
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    :goto_5
    iput-wide v9, p0, Ll1/z0;->e1:J

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Ll1/z0;->f1:Z

    .line 289
    .line 290
    :cond_a
    return-void
.end method

.method public final E(Ls1/n;Lc1/v;Lc1/v;)Lj1/g;
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Ls1/n;->b(Lc1/v;Lc1/v;)Lj1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls1/s;->W:Lo1/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Ll1/z0;->s0(Lc1/v;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget v3, v0, Lj1/g;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x8000

    .line 24
    .line 25
    .line 26
    or-int/2addr v3, v1

    .line 27
    :cond_1
    invoke-virtual {p0, p3, p1}, Ll1/z0;->y0(Lc1/v;Ls1/n;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v4, p0, Ll1/z0;->Z0:I

    .line 32
    .line 33
    if-le v1, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    :cond_2
    move v9, v3

    .line 38
    new-instance v1, Lj1/g;

    .line 39
    .line 40
    iget-object v5, p1, Ls1/n;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget v2, v0, Lj1/g;->d:I

    .line 46
    .line 47
    :goto_1
    move v8, v2

    .line 48
    move-object v4, v1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    invoke-direct/range {v4 .. v9}, Lj1/g;-><init>(Ljava/lang/String;Lc1/v;Lc1/v;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final P(F[Lc1/v;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Lc1/v;->A:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public final Q(Ls1/t;Lc1/v;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Ll1/z0;->z0(Ls1/t;Lc1/v;ZLl1/x;)Lr6/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p3, Ls1/z;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lw/f;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ls1/u;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Ls1/u;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final R(Ls1/n;Lc1/v;Landroid/media/MediaCrypto;F)Ls1/i;
    .locals 11

    .line 1
    iget-object v0, p0, Lj1/e;->A:[Lc1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Ll1/z0;->y0(Lc1/v;Ls1/n;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    move v5, v3

    .line 18
    :goto_0
    if-ge v5, v2, :cond_2

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6}, Ls1/n;->b(Lc1/v;Lc1/v;)Lj1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Lj1/g;->d:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v6, p1}, Ll1/z0;->y0(Lc1/v;Ls1/n;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iput v1, p0, Ll1/z0;->Z0:I

    .line 42
    .line 43
    sget v0, Lf1/b0;->a:I

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    iget-object v2, p1, Ls1/n;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-ge v0, v1, :cond_4

    .line 50
    .line 51
    const-string v5, "OMX.SEC.aac.dec"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const-string v5, "samsung"

    .line 60
    .line 61
    sget-object v6, Lf1/b0;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    sget-object v5, Lf1/b0;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "zeroflte"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    const-string v6, "herolte"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    const-string v6, "heroqlte"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    :cond_3
    move v5, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v5, v3

    .line 98
    :goto_2
    iput-boolean v5, p0, Ll1/z0;->a1:Z

    .line 99
    .line 100
    const-string v5, "OMX.google.opus.decoder"

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    const-string v5, "c2.android.opus.decoder"

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    const-string v5, "OMX.google.vorbis.decoder"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    const-string v5, "c2.android.vorbis.decoder"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v2, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move v2, v4

    .line 136
    :goto_4
    iput-boolean v2, p0, Ll1/z0;->b1:Z

    .line 137
    .line 138
    iget v2, p0, Ll1/z0;->Z0:I

    .line 139
    .line 140
    new-instance v7, Landroid/media/MediaFormat;

    .line 141
    .line 142
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v5, "mime"

    .line 146
    .line 147
    iget-object v6, p1, Ls1/n;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "channel-count"

    .line 153
    .line 154
    iget v6, p2, Lc1/v;->z:I

    .line 155
    .line 156
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v5, "sample-rate"

    .line 160
    .line 161
    iget v8, p2, Lc1/v;->A:I

    .line 162
    .line 163
    invoke-virtual {v7, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p2, Lc1/v;->o:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v7, v5}, Lcom/bumptech/glide/d;->Z(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "max-input-size"

    .line 172
    .line 173
    invoke-static {v7, v5, v2}, Lcom/bumptech/glide/d;->J(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0x17

    .line 177
    .line 178
    if-lt v0, v2, :cond_9

    .line 179
    .line 180
    const-string v5, "priority"

    .line 181
    .line 182
    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v5, -0x40800000    # -1.0f

    .line 186
    .line 187
    cmpl-float v5, p4, v5

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    if-ne v0, v2, :cond_8

    .line 192
    .line 193
    sget-object v2, Lf1/b0;->d:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "ZTE B2017G"

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    const-string v5, "AXON 7 mini"

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    :cond_7
    move v2, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    move v2, v3

    .line 214
    :goto_5
    if-nez v2, :cond_9

    .line 215
    .line 216
    const-string v2, "operating-rate"

    .line 217
    .line 218
    invoke-virtual {v7, v2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    :cond_9
    const/16 p4, 0x1c

    .line 222
    .line 223
    iget-object v2, p2, Lc1/v;->m:Ljava/lang/String;

    .line 224
    .line 225
    if-gt v0, p4, :cond_a

    .line 226
    .line 227
    const-string p4, "audio/ac4"

    .line 228
    .line 229
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    if-eqz p4, :cond_a

    .line 234
    .line 235
    const-string p4, "ac4-is-sync"

    .line 236
    .line 237
    invoke-virtual {v7, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    :cond_a
    const-string p4, "audio/raw"

    .line 241
    .line 242
    if-lt v0, v1, :cond_b

    .line 243
    .line 244
    invoke-static {p4}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput v6, v1, Lc1/u;->y:I

    .line 249
    .line 250
    iput v8, v1, Lc1/u;->z:I

    .line 251
    .line 252
    const/4 v5, 0x4

    .line 253
    iput v5, v1, Lc1/u;->A:I

    .line 254
    .line 255
    new-instance v6, Lc1/v;

    .line 256
    .line 257
    invoke-direct {v6, v1}, Lc1/v;-><init>(Lc1/u;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Ll1/z0;->Y0:Ll1/x;

    .line 261
    .line 262
    check-cast v1, Ll1/w0;

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Ll1/w0;->f(Lc1/v;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v6, 0x2

    .line 269
    if-ne v1, v6, :cond_b

    .line 270
    .line 271
    const-string v1, "pcm-encoding"

    .line 272
    .line 273
    invoke-virtual {v7, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :cond_b
    const/16 v1, 0x20

    .line 277
    .line 278
    if-lt v0, v1, :cond_c

    .line 279
    .line 280
    const-string v0, "max-output-channel-count"

    .line 281
    .line 282
    const/16 v1, 0x63

    .line 283
    .line 284
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v0, p1, Ls1/n;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    if-nez p4, :cond_d

    .line 300
    .line 301
    move v3, v4

    .line 302
    :cond_d
    if-eqz v3, :cond_e

    .line 303
    .line 304
    move-object p4, p2

    .line 305
    goto :goto_6

    .line 306
    :cond_e
    const/4 p4, 0x0

    .line 307
    :goto_6
    iput-object p4, p0, Ll1/z0;->d1:Lc1/v;

    .line 308
    .line 309
    new-instance p4, Ls1/i;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v5, p4

    .line 313
    move-object v6, p1

    .line 314
    move-object v8, p2

    .line 315
    move-object v10, p3

    .line 316
    invoke-direct/range {v5 .. v10}, Ls1/i;-><init>(Ls1/n;Landroid/media/MediaFormat;Lc1/v;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 317
    .line 318
    .line 319
    return-object p4
.end method

.method public final S(Li1/h;)V
    .locals 4

    .line 1
    sget v0, Lf1/b0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Li1/h;->c:Lc1/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ls1/s;->A0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Li1/h;->y:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Li1/h;->c:Lc1/v;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/32 v2, 0xbb80

    .line 54
    .line 55
    .line 56
    mul-long/2addr v0, v2

    .line 57
    const-wide/32 v2, 0x3b9aca00

    .line 58
    .line 59
    .line 60
    div-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    iget-object v1, p0, Ll1/z0;->Y0:Ll1/x;

    .line 63
    .line 64
    check-cast v1, Ll1/w0;

    .line 65
    .line 66
    iget-object v2, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, Ll1/w0;->m(Landroid/media/AudioTrack;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, v1, Ll1/w0;->v:Ll1/n0;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-boolean v2, v2, Ll1/n0;->k:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget p1, p1, Lc1/v;->C:I

    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Ll1/f0;->n(Landroid/media/AudioTrack;II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lf1/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ll1/l;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p1, v3}, Ll1/l;-><init>(Landroidx/appcompat/widget/a0;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Ll1/o;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Ll1/o;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lf/m0;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v2, v3, v0, p1}, Lf/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    check-cast v0, Ll1/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/w0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Ls1/s;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final a0(Landroidx/appcompat/widget/a0;)Lj1/g;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ll1/z0;->c1:Lc1/v;

    .line 9
    .line 10
    invoke-super {p0, p1}, Ls1/s;->a0(Landroidx/appcompat/widget/a0;)Lj1/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lq0/o;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v1, v0, p1, v4}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls1/s;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 7
    .line 8
    check-cast v0, Ll1/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll1/w0;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Ll1/w0;->W:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ll1/w0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v0, v3

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_2
    return v1
.end method

.method public final b0(Lc1/v;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll1/z0;->d1:Lc1/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls1/s;->b0:Ls1/k;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lc1/v;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lc1/v;->B:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lf1/b0;->a:I

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    if-lt v0, v6, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lf1/b0;->y(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v0, v5

    .line 71
    :goto_0
    invoke-static {v4}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput v0, v4, Lc1/u;->A:I

    .line 76
    .line 77
    iget v0, p1, Lc1/v;->C:I

    .line 78
    .line 79
    iput v0, v4, Lc1/u;->B:I

    .line 80
    .line 81
    iget v0, p1, Lc1/v;->D:I

    .line 82
    .line 83
    iput v0, v4, Lc1/u;->C:I

    .line 84
    .line 85
    iget-object v0, p1, Lc1/v;->k:Lc1/p0;

    .line 86
    .line 87
    iput-object v0, v4, Lc1/u;->j:Lc1/p0;

    .line 88
    .line 89
    iget-object v0, p1, Lc1/v;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, v4, Lc1/u;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lc1/v;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v4, Lc1/u;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p1, Lc1/v;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lc1/u;->d(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lc1/v;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v4, Lc1/u;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, p1, Lc1/v;->e:I

    .line 107
    .line 108
    iput v0, v4, Lc1/u;->e:I

    .line 109
    .line 110
    iget v0, p1, Lc1/v;->f:I

    .line 111
    .line 112
    iput v0, v4, Lc1/u;->f:I

    .line 113
    .line 114
    const-string v0, "channel-count"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v4, Lc1/u;->y:I

    .line 121
    .line 122
    const-string v0, "sample-rate"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, v4, Lc1/u;->z:I

    .line 129
    .line 130
    new-instance p2, Lc1/v;

    .line 131
    .line 132
    invoke-direct {p2, v4}, Lc1/v;-><init>(Lc1/u;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Ll1/z0;->a1:Z

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    iget v6, p2, Lc1/v;->z:I

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-ne v6, v4, :cond_5

    .line 143
    .line 144
    iget p1, p1, Lc1/v;->z:I

    .line 145
    .line 146
    if-ge p1, v4, :cond_5

    .line 147
    .line 148
    new-array v3, p1, [I

    .line 149
    .line 150
    move v0, v2

    .line 151
    :goto_1
    if-ge v0, p1, :cond_b

    .line 152
    .line 153
    aput v0, v3, v0

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-boolean p1, p0, Ll1/z0;->b1:Z

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    if-eq v6, p1, :cond_a

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    if-eq v6, v0, :cond_9

    .line 167
    .line 168
    if-eq v6, v4, :cond_8

    .line 169
    .line 170
    const/4 p1, 0x7

    .line 171
    if-eq v6, p1, :cond_7

    .line 172
    .line 173
    const/16 p1, 0x8

    .line 174
    .line 175
    if-eq v6, p1, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-array p1, p1, [I

    .line 179
    .line 180
    fill-array-data p1, :array_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    new-array p1, p1, [I

    .line 185
    .line 186
    fill-array-data p1, :array_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    new-array p1, v4, [I

    .line 191
    .line 192
    fill-array-data p1, :array_2

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const/4 v0, 0x4

    .line 197
    filled-new-array {v2, v5, v1, p1, v0}, [I

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    filled-new-array {v2, v5, v1}, [I

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_2
    move-object v3, p1

    .line 207
    :cond_b
    :goto_3
    move-object p1, p2

    .line 208
    :goto_4
    :try_start_0
    sget p2, Lf1/b0;->a:I
    :try_end_0
    .catch Ll1/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    const/16 v0, 0x1d

    .line 211
    .line 212
    iget-object v4, p0, Ll1/z0;->Y0:Ll1/x;

    .line 213
    .line 214
    if-lt p2, v0, :cond_f

    .line 215
    .line 216
    :try_start_1
    iget-boolean v5, p0, Ls1/s;->A0:Z

    .line 217
    .line 218
    if-eqz v5, :cond_d

    .line 219
    .line 220
    iget-object v5, p0, Lj1/e;->d:Lj1/i1;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v5, v5, Lj1/i1;->a:I

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    iget-object v5, p0, Lj1/e;->d:Lj1/i1;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v5, v5, Lj1/i1;->a:I

    .line 235
    .line 236
    move-object v6, v4

    .line 237
    check-cast v6, Ll1/w0;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-lt p2, v0, :cond_c

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move v1, v2

    .line 246
    :goto_5
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 247
    .line 248
    .line 249
    iput v5, v6, Ll1/w0;->l:I

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    move-object v5, v4

    .line 253
    check-cast v5, Ll1/w0;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-lt p2, v0, :cond_e

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    move v1, v2

    .line 262
    :goto_6
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 263
    .line 264
    .line 265
    iput v2, v5, Ll1/w0;->l:I

    .line 266
    .line 267
    :cond_f
    :goto_7
    check-cast v4, Ll1/w0;

    .line 268
    .line 269
    invoke-virtual {v4, p1, v3}, Ll1/w0;->b(Lc1/v;[I)V
    :try_end_1
    .catch Ll1/t; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    move-exception p1

    .line 274
    const/16 p2, 0x1389

    .line 275
    .line 276
    iget-object v0, p1, Ll1/t;->a:Lc1/v;

    .line 277
    .line 278
    invoke-virtual {p0, p2, v0, p1, v2}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    throw p1

    .line 283
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/z0;->i1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ll1/z0;->i1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ll1/z0;->Y0:Ll1/x;

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    sget p1, Lf1/b0;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_a

    .line 22
    .line 23
    invoke-static {v1, p2}, Ll1/y0;->a(Ll1/x;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_1
    check-cast p2, Lj1/e0;

    .line 29
    .line 30
    iput-object p2, p0, Ll1/z0;->h1:Lj1/e0;

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    check-cast v1, Ll1/w0;

    .line 44
    .line 45
    iget p2, v1, Ll1/w0;->a0:I

    .line 46
    .line 47
    if-eq p2, p1, :cond_a

    .line 48
    .line 49
    iput p1, v1, Ll1/w0;->a0:I

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, v1, Ll1/w0;->Z:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Ll1/w0;->d()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    check-cast v1, Ll1/w0;

    .line 73
    .line 74
    iput-boolean p1, v1, Ll1/w0;->F:Z

    .line 75
    .line 76
    invoke-virtual {v1}, Ll1/w0;->v()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lc1/t0;->d:Lc1/t0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, v1, Ll1/w0;->E:Lc1/t0;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, p1}, Ll1/w0;->s(Lc1/t0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    check-cast p2, Lc1/h;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v1, Ll1/w0;

    .line 97
    .line 98
    iget-object p1, v1, Ll1/w0;->b0:Lc1/h;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lc1/h;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, v1, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, v1, Ll1/w0;->b0:Lc1/h;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object p2, v1, Ll1/w0;->b0:Lc1/h;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    check-cast p2, Lc1/g;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, Ll1/w0;

    .line 125
    .line 126
    iget-object p1, v1, Ll1/w0;->B:Lc1/g;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lc1/g;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iput-object p2, v1, Ll1/w0;->B:Lc1/g;

    .line 136
    .line 137
    iget-boolean p1, v1, Ll1/w0;->d0:Z

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object p1, v1, Ll1/w0;->z:Ll1/h;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iput-object p2, p1, Ll1/h;->i:Lc1/g;

    .line 147
    .line 148
    iget-object v0, p1, Ll1/h;->a:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v2, p1, Ll1/h;->h:Ll1/i;

    .line 151
    .line 152
    invoke-static {v0, p2, v2}, Ll1/e;->c(Landroid/content/Context;Lc1/g;Ll1/i;)Ll1/e;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Ll1/h;->a(Ll1/e;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v1}, Ll1/w0;->d()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p2, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    check-cast v1, Ll1/w0;

    .line 173
    .line 174
    iget p2, v1, Ll1/w0;->Q:F

    .line 175
    .line 176
    cmpl-float p2, p2, p1

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    iput p1, v1, Ll1/w0;->Q:F

    .line 181
    .line 182
    invoke-virtual {v1}, Ll1/w0;->u()V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_2
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    check-cast v0, Ll1/w0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ll1/w0;->N:Z

    .line 7
    .line 8
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h()Lc1/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    check-cast v0, Ll1/w0;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/w0;->E:Lc1/t0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lj1/o0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i0(JJLs1/k;Ljava/nio/ByteBuffer;IIIJZZLc1/v;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll1/z0;->d1:Lc1/v;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, p7, p3}, Ls1/k;->g(IZ)V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    iget-object p1, p0, Ll1/z0;->Y0:Ll1/x;

    .line 22
    .line 23
    if-eqz p12, :cond_2

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-interface {p5, p7, p3}, Ls1/k;->g(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p3, p0, Ls1/s;->R0:Lj1/f;

    .line 31
    .line 32
    iget p4, p3, Lj1/f;->f:I

    .line 33
    .line 34
    add-int/2addr p4, p9

    .line 35
    iput p4, p3, Lj1/f;->f:I

    .line 36
    .line 37
    check-cast p1, Ll1/w0;

    .line 38
    .line 39
    iput-boolean p2, p1, Ll1/w0;->N:Z

    .line 40
    .line 41
    return p2

    .line 42
    :cond_2
    :try_start_0
    check-cast p1, Ll1/w0;

    .line 43
    .line 44
    invoke-virtual {p1, p6, p10, p11, p9}, Ll1/w0;->i(Ljava/nio/ByteBuffer;JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ll1/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll1/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-interface {p5, p7, p3}, Ls1/k;->g(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Ls1/s;->R0:Lj1/f;

    .line 56
    .line 57
    iget p3, p1, Lj1/f;->e:I

    .line 58
    .line 59
    add-int/2addr p3, p9

    .line 60
    iput p3, p1, Lj1/f;->e:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    return p3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-boolean p2, p0, Ls1/s;->A0:Z

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lj1/e;->d:Lj1/i1;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p2, p2, Lj1/i1;->a:I

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    const/16 p2, 0x138b

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/16 p2, 0x138a

    .line 82
    .line 83
    :goto_0
    iget-boolean p3, p1, Ll1/w;->b:Z

    .line 84
    .line 85
    invoke-virtual {p0, p2, p14, p1, p3}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :catch_1
    move-exception p1

    .line 91
    iget-object p2, p0, Ll1/z0;->c1:Lc1/v;

    .line 92
    .line 93
    iget-boolean p3, p0, Ls1/s;->A0:Z

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    iget-object p3, p0, Lj1/e;->d:Lj1/i1;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p3, p3, Lj1/i1;->a:I

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    const/16 p3, 0x138c

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/16 p3, 0x1389

    .line 110
    .line 111
    :goto_1
    iget-boolean p4, p1, Ll1/u;->b:Z

    .line 112
    .line 113
    invoke-virtual {p0, p3, p2, p1, p4}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method public final j(Lc1/t0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    check-cast v0, Ll1/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc1/t0;

    .line 9
    .line 10
    iget v2, p1, Lc1/t0;->a:F

    .line 11
    .line 12
    const v3, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lf1/b0;->g(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v5, p1, Lc1/t0;->b:F

    .line 22
    .line 23
    invoke-static {v5, v3, v4}, Lf1/b0;->g(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v2, v3}, Lc1/t0;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ll1/w0;->E:Lc1/t0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll1/w0;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ll1/w0;->t()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Ll1/w0;->s(Lc1/t0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget v0, p0, Lj1/e;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ll1/z0;->A0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Ll1/z0;->e1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final l0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    check-cast v0, Ll1/w0;

    .line 4
    .line 5
    iget-boolean v1, v0, Ll1/w0;->W:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll1/w0;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ll1/w0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ll1/w0;->p()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Ll1/w0;->W:Z
    :try_end_0
    .catch Ll1/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-boolean v1, p0, Ls1/s;->A0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x138b

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x138a

    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, Ll1/w;->c:Lc1/v;

    .line 39
    .line 40
    iget-boolean v3, v0, Ll1/w;->b:Z

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v0, v3}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ll1/z0;->g1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ll1/z0;->c1:Lc1/v;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ll1/z0;->Y0:Ll1/x;

    .line 10
    .line 11
    check-cast v1, Ll1/w0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll1/w0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-super {p0}, Ls1/s;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ls1/s;->R0:Lj1/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a0;->I(Lj1/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v2, p0, Ls1/s;->R0:Lj1/f;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/a0;->I(Lj1/f;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_2
    invoke-super {p0}, Ls1/s;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ls1/s;->R0:Lj1/f;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/a0;->I(Lj1/f;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_2
    move-exception v1

    .line 43
    iget-object v2, p0, Ls1/s;->R0:Lj1/f;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/a0;->I(Lj1/f;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final q(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lj1/f;

    .line 2
    .line 3
    invoke-direct {p1}, Lj1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls1/s;->R0:Lj1/f;

    .line 7
    .line 8
    iget-object p2, p0, Ll1/z0;->X0:Landroidx/appcompat/widget/a0;

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

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
    new-instance v2, Ll1/m;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Ll1/m;-><init>(Landroidx/appcompat/widget/a0;Lj1/f;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lj1/e;->d:Lj1/i1;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lj1/i1;->b:Z

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    check-cast p1, Ll1/w0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v2, Lf1/b0;->a:I

    .line 44
    .line 45
    const/16 v3, 0x15

    .line 46
    .line 47
    if-lt v2, v3, :cond_1

    .line 48
    .line 49
    move p2, v1

    .line 50
    :cond_1
    invoke-static {p2}, Lw7/b;->u(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p1, Ll1/w0;->Z:Z

    .line 54
    .line 55
    invoke-static {p2}, Lw7/b;->u(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p1, Ll1/w0;->d0:Z

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iput-boolean v1, p1, Ll1/w0;->d0:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Ll1/w0;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v0

    .line 69
    check-cast p1, Ll1/w0;

    .line 70
    .line 71
    iget-boolean v1, p1, Ll1/w0;->d0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iput-boolean p2, p1, Ll1/w0;->d0:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Ll1/w0;->d()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lj1/e;->f:Lk1/i0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v0, Ll1/w0;

    .line 86
    .line 87
    iput-object p1, v0, Ll1/w0;->s:Lk1/i0;

    .line 88
    .line 89
    iget-object p1, p0, Lj1/e;->x:Lf1/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Ll1/w0;->i:Ll1/a0;

    .line 95
    .line 96
    iput-object p1, p2, Ll1/a0;->J:Lf1/a;

    .line 97
    .line 98
    return-void
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ls1/s;->s(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ll1/z0;->Y0:Ll1/x;

    .line 5
    .line 6
    check-cast p3, Ll1/w0;

    .line 7
    .line 8
    invoke-virtual {p3}, Ll1/w0;->d()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Ll1/z0;->e1:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ll1/z0;->i1:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ll1/z0;->f1:Z

    .line 18
    .line 19
    return-void
.end method

.method public final s0(Lc1/v;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/e;->d:Lj1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lj1/i1;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll1/z0;->x0(Lc1/v;)I

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
    iget-object v2, p0, Lj1/e;->d:Lj1/i1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lj1/i1;->a:I

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
    iget v0, p1, Lc1/v;->C:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lc1/v;->D:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 43
    .line 44
    check-cast v0, Ll1/w0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ll1/w0;->f(Lc1/v;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    check-cast v0, Ll1/w0;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/w0;->z:Ll1/h;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v1, v0, Ll1/h;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ll1/h;->g:Ll1/e;

    .line 16
    .line 17
    sget v1, Lf1/b0;->a:I

    .line 18
    .line 19
    const/16 v2, 0x17

    .line 20
    .line 21
    iget-object v3, v0, Ll1/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ll1/h;->d:Lj1/c0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v1}, Ll1/f;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Ll1/h;->e:Lf/c0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Ll1/h;->f:Ll1/g;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Ll1/g;->a:Landroid/content/ContentResolver;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, Ll1/h;->j:Z

    .line 50
    .line 51
    :cond_4
    :goto_0
    return-void
.end method

.method public final t0(Ls1/t;Lc1/v;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lc1/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/q0;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, La3/g;->e(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Lf1/b0;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    iget v3, p2, Lc1/v;->I:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v1

    .line 33
    :goto_1
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    if-ne v3, v5, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v3, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    move v3, v2

    .line 42
    :goto_3
    const-string v6, "audio/raw"

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    iget-object v9, p0, Ll1/z0;->Y0:Ll1/x;

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-static {v6, v1, v1}, Ls1/z;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ls1/n;

    .line 70
    .line 71
    :goto_4
    if-eqz v4, :cond_8

    .line 72
    .line 73
    :cond_6
    invoke-virtual {p0, p2}, Ll1/z0;->x0(Lc1/v;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    move-object v10, v9

    .line 78
    check-cast v10, Ll1/w0;

    .line 79
    .line 80
    invoke-virtual {v10, p2}, Ll1/w0;->f(Lc1/v;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    move v10, v2

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v10, v1

    .line 89
    :goto_5
    if-eqz v10, :cond_9

    .line 90
    .line 91
    invoke-static {v8, v7, v0, v4}, La3/g;->e(IIII)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_8
    move v4, v1

    .line 97
    :cond_9
    iget-object v10, p2, Lc1/v;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_b

    .line 104
    .line 105
    move-object v10, v9

    .line 106
    check-cast v10, Ll1/w0;

    .line 107
    .line 108
    invoke-virtual {v10, p2}, Ll1/w0;->f(Lc1/v;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    move v10, v2

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v10, v1

    .line 117
    :goto_6
    if-nez v10, :cond_b

    .line 118
    .line 119
    invoke-static {v2, v1, v1, v1}, La3/g;->e(IIII)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_b
    invoke-static {v6}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget v10, p2, Lc1/v;->z:I

    .line 129
    .line 130
    iput v10, v6, Lc1/u;->y:I

    .line 131
    .line 132
    iget v10, p2, Lc1/v;->A:I

    .line 133
    .line 134
    iput v10, v6, Lc1/u;->z:I

    .line 135
    .line 136
    iput v5, v6, Lc1/u;->A:I

    .line 137
    .line 138
    new-instance v10, Lc1/v;

    .line 139
    .line 140
    invoke-direct {v10, v6}, Lc1/v;-><init>(Lc1/u;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v9

    .line 144
    check-cast v6, Ll1/w0;

    .line 145
    .line 146
    invoke-virtual {v6, v10}, Ll1/w0;->f(Lc1/v;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    move v6, v2

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    move v6, v1

    .line 155
    :goto_7
    if-nez v6, :cond_d

    .line 156
    .line 157
    invoke-static {v2, v1, v1, v1}, La3/g;->e(IIII)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_d
    invoke-static {p1, p2, v1, v9}, Ll1/z0;->z0(Ls1/t;Lc1/v;ZLl1/x;)Lr6/n1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_e

    .line 171
    .line 172
    invoke-static {v2, v1, v1, v1}, La3/g;->e(IIII)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_e
    if-nez v3, :cond_f

    .line 178
    .line 179
    invoke-static {v5, v1, v1, v1}, La3/g;->e(IIII)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_f
    invoke-virtual {p1, v1}, Lr6/n1;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ls1/n;

    .line 189
    .line 190
    invoke-virtual {v3, p2}, Ls1/n;->d(Lc1/v;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_11

    .line 195
    .line 196
    move v6, v2

    .line 197
    :goto_8
    iget v9, p1, Lr6/n1;->d:I

    .line 198
    .line 199
    if-ge v6, v9, :cond_11

    .line 200
    .line 201
    invoke-virtual {p1, v6}, Lr6/n1;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ls1/n;

    .line 206
    .line 207
    invoke-virtual {v9, p2}, Ls1/n;->d(Lc1/v;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_10

    .line 212
    .line 213
    move p1, v1

    .line 214
    move-object v3, v9

    .line 215
    goto :goto_9

    .line 216
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_11
    move p1, v2

    .line 220
    move v2, v5

    .line 221
    :goto_9
    if-eqz v2, :cond_12

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_12
    const/4 v8, 0x3

    .line 225
    :goto_a
    if-eqz v2, :cond_13

    .line 226
    .line 227
    invoke-virtual {v3, p2}, Ls1/n;->e(Lc1/v;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_13

    .line 232
    .line 233
    const/16 v7, 0x10

    .line 234
    .line 235
    :cond_13
    iget-boolean p2, v3, Ls1/n;->g:Z

    .line 236
    .line 237
    if-eqz p2, :cond_14

    .line 238
    .line 239
    const/16 p2, 0x40

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_14
    move p2, v1

    .line 243
    :goto_b
    if-eqz p1, :cond_15

    .line 244
    .line 245
    const/16 v1, 0x80

    .line 246
    .line 247
    :cond_15
    or-int p1, v8, v7

    .line 248
    .line 249
    or-int/2addr p1, v0

    .line 250
    or-int/2addr p1, p2

    .line 251
    or-int/2addr p1, v1

    .line 252
    or-int/2addr p1, v4

    .line 253
    return p1
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ll1/z0;->i1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ls1/s;->G()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls1/s;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Ls1/s;->W:Lo1/k;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v3, v2}, Lo1/k;->a(Lo1/n;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v2, p0, Ls1/s;->W:Lo1/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-boolean v2, p0, Ll1/z0;->g1:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Ll1/z0;->g1:Z

    .line 28
    .line 29
    check-cast v0, Ll1/w0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ll1/w0;->r()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    :try_start_2
    iget-object v4, p0, Ls1/s;->W:Lo1/k;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4, v2}, Lo1/k;->a(Lo1/n;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v2, p0, Ls1/s;->W:Lo1/k;

    .line 46
    .line 47
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_1
    iget-boolean v3, p0, Ll1/z0;->g1:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iput-boolean v1, p0, Ll1/z0;->g1:Z

    .line 53
    .line 54
    check-cast v0, Ll1/w0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll1/w0;->r()V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v2
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    check-cast v0, Ll1/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/w0;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll1/z0;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 5
    .line 6
    check-cast v0, Ll1/w0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ll1/w0;->Y:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Ll1/w0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, v0, Ll1/w0;->i:Ll1/a0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ll1/a0;->d()V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, Ll1/a0;->y:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, Ll1/a0;->f:Ll1/z;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ll1/z;->a()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ll1/a0;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Ll1/a0;->A:J

    .line 48
    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v1}, Ll1/w0;->m(Landroid/media/AudioTrack;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final x0(Lc1/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/z0;->Y0:Ll1/x;

    .line 2
    .line 3
    check-cast v0, Ll1/w0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/w0;->e(Lc1/v;)Ll1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p1, Ll1/k;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean v0, p1, Ll1/k;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x600

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x200

    .line 23
    .line 24
    :goto_0
    iget-boolean p1, p1, Ll1/k;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    or-int/lit16 v0, v0, 0x800

    .line 29
    .line 30
    :cond_2
    return v0
.end method

.method public final y0(Lc1/v;Ls1/n;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p2, p2, Ls1/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget p2, Lf1/b0;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Ll1/z0;->W0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Lf1/b0;->N(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p1, Lc1/v;->n:I

    .line 32
    .line 33
    return p1
.end method
