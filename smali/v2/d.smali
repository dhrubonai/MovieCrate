.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/p;


# static fields
.field public static final u:Lj1/l;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lf1/t;

.field public final d:Ld2/b;

.field public final e:Ld2/x;

.field public final f:Ld2/y;

.field public final g:Ld2/o;

.field public h:Ld2/r;

.field public i:Ld2/g0;

.field public j:Ld2/g0;

.field public k:I

.field public l:Lc1/p0;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lv2/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/l;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv2/d;->u:Lj1/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lv2/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lv2/d;->a:I

    .line 4
    iput-wide p1, p0, Lv2/d;->b:J

    .line 5
    new-instance p1, Lf1/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lf1/t;-><init>(I)V

    iput-object p1, p0, Lv2/d;->c:Lf1/t;

    .line 6
    new-instance p1, Ld2/b;

    invoke-direct {p1}, Ld2/b;-><init>()V

    iput-object p1, p0, Lv2/d;->d:Ld2/b;

    .line 7
    new-instance p1, Ld2/x;

    invoke-direct {p1}, Ld2/x;-><init>()V

    iput-object p1, p0, Lv2/d;->e:Ld2/x;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lv2/d;->m:J

    .line 9
    new-instance p1, Ld2/y;

    invoke-direct {p1, v0}, Ld2/y;-><init>(I)V

    iput-object p1, p0, Lv2/d;->f:Ld2/y;

    .line 10
    new-instance p1, Ld2/o;

    invoke-direct {p1}, Ld2/o;-><init>()V

    iput-object p1, p0, Lv2/d;->g:Ld2/o;

    .line 11
    iput-object p1, p0, Lv2/d;->j:Ld2/g0;

    return-void
.end method

.method public static d(Lc1/p0;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/p0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lc1/p0;->f(I)Lc1/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lq2/o;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lq2/o;

    .line 20
    .line 21
    iget-object v4, v3, Lq2/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Lq2/o;->c:Lr6/o0;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lf1/b0;->O(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ld2/q;JZ)Lv2/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lv2/d;->c:Lf1/t;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/t;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-interface {p1, v1, v2, v3}, Ld2/q;->n([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1/t;->G(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv2/d;->d:Ld2/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Ld2/b;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lv2/a;

    .line 23
    .line 24
    invoke-interface {p1}, Ld2/q;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ld2/q;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :cond_0
    move-wide v3, p2

    .line 39
    invoke-interface {p1}, Ld2/q;->q()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object v7, p0, Lv2/d;->d:Ld2/b;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move v8, p4

    .line 47
    invoke-direct/range {v2 .. v8}, Lv2/a;-><init>(JJLd2/b;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c()Ld2/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lv2/d;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lv2/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lv2/d;->n:J

    .line 14
    .line 15
    iput p1, p0, Lv2/d;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lv2/d;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lv2/d;->q:Lv2/f;

    .line 20
    .line 21
    instance-of p2, p1, Lv2/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lv2/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lv2/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lv2/d;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lv2/d;->g:Ld2/o;

    .line 37
    .line 38
    iput-object p1, p0, Lv2/d;->j:Ld2/g0;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(Ld2/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv2/d;->h:Ld2/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld2/r;->i(II)Ld2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lv2/d;->i:Ld2/g0;

    .line 10
    .line 11
    iput-object p1, p0, Lv2/d;->j:Ld2/g0;

    .line 12
    .line 13
    iget-object p1, p0, Lv2/d;->h:Ld2/r;

    .line 14
    .line 15
    invoke-interface {p1}, Ld2/r;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ld2/q;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/d;->q:Lv2/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lv2/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ld2/q;->l()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv2/d;->c:Lf1/t;

    .line 29
    .line 30
    iget-object v0, v0, Lf1/t;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Ld2/q;->k([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final h(Ld2/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lv2/d;->j(Ld2/q;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final i(Ld2/q;Ld2/t;)I
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv2/d;->i:Ld2/g0;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lf1/b0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lv2/d;->k:I

    .line 13
    .line 14
    const-wide/32 v3, 0xf4240

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lv2/d;->d:Ld2/b;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lv2/d;->j(Ld2/q;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v2, v0

    .line 27
    move-object v1, v5

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v10, -0x1

    .line 30
    goto/16 :goto_24

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v2, v0, Lv2/d;->q:Lv2/f;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-nez v2, :cond_2d

    .line 36
    .line 37
    new-instance v2, Lf1/t;

    .line 38
    .line 39
    iget v11, v5, Ld2/b;->c:I

    .line 40
    .line 41
    invoke-direct {v2, v11}, Lf1/t;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v11, v2, Lf1/t;->a:[B

    .line 45
    .line 46
    iget v12, v5, Ld2/b;->c:I

    .line 47
    .line 48
    invoke-interface {v1, v11, v7, v12}, Ld2/q;->n([BII)V

    .line 49
    .line 50
    .line 51
    iget v11, v5, Ld2/b;->a:I

    .line 52
    .line 53
    and-int/2addr v11, v10

    .line 54
    const/16 v12, 0x24

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget v11, v5, Ld2/b;->e:I

    .line 59
    .line 60
    if-eq v11, v10, :cond_2

    .line 61
    .line 62
    move v11, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v11, v5, Ld2/b;->e:I

    .line 65
    .line 66
    if-eq v11, v10, :cond_3

    .line 67
    .line 68
    :cond_2
    const/16 v11, 0x15

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v11, 0xd

    .line 72
    .line 73
    :goto_1
    iget v14, v2, Lf1/t;->c:I

    .line 74
    .line 75
    add-int/lit8 v15, v11, 0x4

    .line 76
    .line 77
    const v7, 0x496e666f

    .line 78
    .line 79
    .line 80
    const v8, 0x56425249

    .line 81
    .line 82
    .line 83
    const v9, 0x58696e67

    .line 84
    .line 85
    .line 86
    if-lt v14, v15, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v11}, Lf1/t;->G(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eq v11, v9, :cond_6

    .line 96
    .line 97
    if-ne v11, v7, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget v11, v2, Lf1/t;->c:I

    .line 101
    .line 102
    const/16 v14, 0x28

    .line 103
    .line 104
    if-lt v11, v14, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v12}, Lf1/t;->G(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-ne v11, v8, :cond_5

    .line 114
    .line 115
    move v11, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v11, 0x0

    .line 118
    :cond_6
    :goto_2
    iget-object v15, v0, Lv2/d;->e:Ld2/x;

    .line 119
    .line 120
    const-string v6, ", "

    .line 121
    .line 122
    if-eq v11, v7, :cond_10

    .line 123
    .line 124
    if-eq v11, v8, :cond_7

    .line 125
    .line 126
    if-eq v11, v9, :cond_10

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 129
    .line 130
    .line 131
    move-object v3, v1

    .line 132
    move-object v4, v15

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_7
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    const/16 v9, 0xa

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Lf1/t;->H(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-gtz v9, :cond_8

    .line 153
    .line 154
    move-object/from16 v21, v5

    .line 155
    .line 156
    move-object/from16 v25, v15

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget v11, v5, Ld2/b;->d:I

    .line 160
    .line 161
    int-to-long v12, v9

    .line 162
    const/16 v9, 0x7d00

    .line 163
    .line 164
    if-lt v11, v9, :cond_9

    .line 165
    .line 166
    const/16 v9, 0x480

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const/16 v9, 0x240

    .line 170
    .line 171
    :goto_3
    move-object/from16 v25, v15

    .line 172
    .line 173
    int-to-long v14, v9

    .line 174
    mul-long v21, v14, v3

    .line 175
    .line 176
    int-to-long v14, v11

    .line 177
    move-wide/from16 v19, v12

    .line 178
    .line 179
    move-wide/from16 v23, v14

    .line 180
    .line 181
    invoke-static/range {v19 .. v24}, Lf1/b0;->V(JJJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v29

    .line 185
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    const/4 v13, 0x2

    .line 198
    invoke-virtual {v2, v13}, Lf1/t;->H(I)V

    .line 199
    .line 200
    .line 201
    iget v14, v5, Ld2/b;->c:I

    .line 202
    .line 203
    int-to-long v14, v14

    .line 204
    add-long v14, v17, v14

    .line 205
    .line 206
    new-array v3, v9, [J

    .line 207
    .line 208
    new-array v4, v9, [J

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    move-wide/from16 v46, v17

    .line 212
    .line 213
    move/from16 v18, v11

    .line 214
    .line 215
    move-wide/from16 v10, v46

    .line 216
    .line 217
    :goto_4
    if-ge v13, v9, :cond_e

    .line 218
    .line 219
    int-to-long v0, v13

    .line 220
    mul-long v0, v0, v29

    .line 221
    .line 222
    move-object/from16 v21, v5

    .line 223
    .line 224
    move-object/from16 v22, v6

    .line 225
    .line 226
    int-to-long v5, v9

    .line 227
    div-long/2addr v0, v5

    .line 228
    aput-wide v0, v3, v13

    .line 229
    .line 230
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    aput-wide v0, v4, v13

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    if-eq v12, v0, :cond_d

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-eq v12, v0, :cond_c

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    if-eq v12, v1, :cond_b

    .line 244
    .line 245
    const/4 v1, 0x4

    .line 246
    if-eq v12, v1, :cond_a

    .line 247
    .line 248
    :goto_5
    move-object/from16 v5, v21

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v2}, Lf1/t;->y()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_6

    .line 258
    :cond_b
    invoke-virtual {v2}, Lf1/t;->x()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-virtual {v2}, Lf1/t;->A()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    const/4 v0, 0x2

    .line 269
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_6
    int-to-long v5, v1

    .line 274
    move-wide/from16 v23, v14

    .line 275
    .line 276
    move/from16 v1, v18

    .line 277
    .line 278
    int-to-long v14, v1

    .line 279
    mul-long/2addr v5, v14

    .line 280
    add-long/2addr v10, v5

    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v5, v21

    .line 286
    .line 287
    move-object/from16 v6, v22

    .line 288
    .line 289
    move-wide/from16 v14, v23

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    move-object/from16 v21, v5

    .line 295
    .line 296
    move-object/from16 v22, v6

    .line 297
    .line 298
    const-wide/16 v5, -0x1

    .line 299
    .line 300
    cmp-long v0, v7, v5

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    cmp-long v0, v7, v10

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "VBRI data size mismatch: "

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v22

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "VbriSeeker"

    .line 331
    .line 332
    invoke-static {v1, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    new-instance v0, Lv2/g;

    .line 336
    .line 337
    move-object/from16 v5, v21

    .line 338
    .line 339
    iget v1, v5, Ld2/b;->f:I

    .line 340
    .line 341
    move-object/from16 v26, v0

    .line 342
    .line 343
    move-object/from16 v27, v3

    .line 344
    .line 345
    move-object/from16 v28, v4

    .line 346
    .line 347
    move-wide/from16 v31, v10

    .line 348
    .line 349
    move/from16 v33, v1

    .line 350
    .line 351
    invoke-direct/range {v26 .. v33}, Lv2/g;-><init>([J[JJJI)V

    .line 352
    .line 353
    .line 354
    :goto_7
    iget v1, v5, Ld2/b;->c:I

    .line 355
    .line 356
    move-object/from16 v3, p1

    .line 357
    .line 358
    invoke-interface {v3, v1}, Ld2/q;->h(I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v4, v25

    .line 362
    .line 363
    goto/16 :goto_10

    .line 364
    .line 365
    :cond_10
    move-object v3, v1

    .line 366
    move-object v1, v6

    .line 367
    move-object/from16 v25, v15

    .line 368
    .line 369
    invoke-virtual {v2}, Lf1/t;->f()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    and-int/lit8 v4, v0, 0x1

    .line 374
    .line 375
    if-eqz v4, :cond_11

    .line 376
    .line 377
    invoke-virtual {v2}, Lf1/t;->y()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto :goto_8

    .line 382
    :cond_11
    const/4 v4, -0x1

    .line 383
    :goto_8
    and-int/lit8 v6, v0, 0x2

    .line 384
    .line 385
    if-eqz v6, :cond_12

    .line 386
    .line 387
    invoke-virtual {v2}, Lf1/t;->w()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    move-wide/from16 v33, v6

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    const-wide/16 v33, -0x1

    .line 395
    .line 396
    :goto_9
    and-int/lit8 v6, v0, 0x4

    .line 397
    .line 398
    const/4 v7, 0x4

    .line 399
    if-ne v6, v7, :cond_14

    .line 400
    .line 401
    const/16 v6, 0x64

    .line 402
    .line 403
    new-array v7, v6, [J

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_a
    if-ge v8, v6, :cond_13

    .line 407
    .line 408
    invoke-virtual {v2}, Lf1/t;->v()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    int-to-long v12, v10

    .line 413
    aput-wide v12, v7, v8

    .line 414
    .line 415
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_13
    move-object/from16 v35, v7

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_14
    const/16 v35, 0x0

    .line 422
    .line 423
    :goto_b
    and-int/lit8 v0, v0, 0x8

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    invoke-virtual {v2, v0}, Lf1/t;->H(I)V

    .line 429
    .line 430
    .line 431
    :cond_15
    iget v0, v2, Lf1/t;->c:I

    .line 432
    .line 433
    iget v6, v2, Lf1/t;->b:I

    .line 434
    .line 435
    sub-int/2addr v0, v6

    .line 436
    const/16 v6, 0x18

    .line 437
    .line 438
    if-lt v0, v6, :cond_16

    .line 439
    .line 440
    const/16 v0, 0x15

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lf1/t;->H(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lf1/t;->x()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    const v2, 0xfff000

    .line 450
    .line 451
    .line 452
    and-int/2addr v2, v0

    .line 453
    shr-int/lit8 v2, v2, 0xc

    .line 454
    .line 455
    and-int/lit16 v0, v0, 0xfff

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_16
    const/4 v0, -0x1

    .line 459
    const/4 v2, -0x1

    .line 460
    :goto_c
    int-to-long v6, v4

    .line 461
    move-object/from16 v4, v25

    .line 462
    .line 463
    iget v8, v4, Ld2/x;->a:I

    .line 464
    .line 465
    const/4 v10, -0x1

    .line 466
    if-eq v8, v10, :cond_17

    .line 467
    .line 468
    iget v8, v4, Ld2/x;->b:I

    .line 469
    .line 470
    if-eq v8, v10, :cond_17

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    goto :goto_d

    .line 474
    :cond_17
    const/4 v8, 0x0

    .line 475
    :goto_d
    if-nez v8, :cond_18

    .line 476
    .line 477
    if-eq v2, v10, :cond_18

    .line 478
    .line 479
    if-eq v0, v10, :cond_18

    .line 480
    .line 481
    iput v2, v4, Ld2/x;->a:I

    .line 482
    .line 483
    iput v0, v4, Ld2/x;->b:I

    .line 484
    .line 485
    :cond_18
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 486
    .line 487
    .line 488
    move-result-wide v37

    .line 489
    iget v0, v5, Ld2/b;->c:I

    .line 490
    .line 491
    invoke-interface {v3, v0}, Ld2/q;->h(I)V

    .line 492
    .line 493
    .line 494
    if-ne v11, v9, :cond_1d

    .line 495
    .line 496
    invoke-interface/range {p1 .. p1}, Ld2/q;->c()J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    const-wide/16 v10, -0x1

    .line 501
    .line 502
    cmp-long v0, v6, v10

    .line 503
    .line 504
    if-nez v0, :cond_19

    .line 505
    .line 506
    const-wide/16 v10, 0x0

    .line 507
    .line 508
    cmp-long v0, v6, v10

    .line 509
    .line 510
    if-nez v0, :cond_19

    .line 511
    .line 512
    :goto_e
    const/4 v0, 0x0

    .line 513
    goto :goto_10

    .line 514
    :cond_19
    iget v0, v5, Ld2/b;->g:I

    .line 515
    .line 516
    int-to-long v10, v0

    .line 517
    mul-long/2addr v6, v10

    .line 518
    const-wide/16 v10, 0x1

    .line 519
    .line 520
    sub-long/2addr v6, v10

    .line 521
    iget v0, v5, Ld2/b;->d:I

    .line 522
    .line 523
    invoke-static {v0, v6, v7}, Lf1/b0;->U(IJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v40

    .line 527
    const-wide/16 v6, -0x1

    .line 528
    .line 529
    cmp-long v0, v33, v6

    .line 530
    .line 531
    if-eqz v0, :cond_1c

    .line 532
    .line 533
    if-nez v35, :cond_1a

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1a
    cmp-long v0, v8, v6

    .line 537
    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    add-long v6, v37, v33

    .line 541
    .line 542
    cmp-long v0, v8, v6

    .line 543
    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v2, "XING data size mismatch: "

    .line 549
    .line 550
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v1, "XingSeeker"

    .line 567
    .line 568
    invoke-static {v1, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    new-instance v0, Lv2/h;

    .line 572
    .line 573
    iget v1, v5, Ld2/b;->c:I

    .line 574
    .line 575
    iget v2, v5, Ld2/b;->f:I

    .line 576
    .line 577
    move-object/from16 v26, v0

    .line 578
    .line 579
    move-wide/from16 v27, v37

    .line 580
    .line 581
    move/from16 v29, v1

    .line 582
    .line 583
    move-wide/from16 v30, v40

    .line 584
    .line 585
    move/from16 v32, v2

    .line 586
    .line 587
    invoke-direct/range {v26 .. v35}, Lv2/h;-><init>(JIJIJ[J)V

    .line 588
    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_1c
    :goto_f
    new-instance v0, Lv2/h;

    .line 592
    .line 593
    iget v1, v5, Ld2/b;->c:I

    .line 594
    .line 595
    iget v2, v5, Ld2/b;->f:I

    .line 596
    .line 597
    const-wide/16 v43, -0x1

    .line 598
    .line 599
    const/16 v45, 0x0

    .line 600
    .line 601
    move-object/from16 v36, v0

    .line 602
    .line 603
    move/from16 v39, v1

    .line 604
    .line 605
    move/from16 v42, v2

    .line 606
    .line 607
    invoke-direct/range {v36 .. v45}, Lv2/h;-><init>(JIJIJ[J)V

    .line 608
    .line 609
    .line 610
    :goto_10
    move-object/from16 v2, p0

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_1d
    const-wide/16 v0, -0x1

    .line 614
    .line 615
    cmp-long v2, v33, v0

    .line 616
    .line 617
    if-eqz v2, :cond_1e

    .line 618
    .line 619
    add-long v0, v37, v33

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :cond_1e
    const-wide/16 v0, -0x1

    .line 623
    .line 624
    :goto_11
    const/4 v6, 0x0

    .line 625
    move-object/from16 v2, p0

    .line 626
    .line 627
    invoke-virtual {v2, v3, v0, v1, v6}, Lv2/d;->b(Ld2/q;JZ)Lv2/a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_12
    iget-object v1, v2, Lv2/d;->l:Lc1/p0;

    .line 632
    .line 633
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    if-eqz v1, :cond_21

    .line 638
    .line 639
    iget-object v8, v1, Lc1/p0;->a:[Lc1/o0;

    .line 640
    .line 641
    array-length v9, v8

    .line 642
    const/4 v10, 0x0

    .line 643
    :goto_13
    if-ge v10, v9, :cond_21

    .line 644
    .line 645
    aget-object v11, v8, v10

    .line 646
    .line 647
    instance-of v12, v11, Lq2/m;

    .line 648
    .line 649
    if-eqz v12, :cond_20

    .line 650
    .line 651
    check-cast v11, Lq2/m;

    .line 652
    .line 653
    invoke-static {v1}, Lv2/d;->d(Lc1/p0;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    iget-object v1, v11, Lq2/m;->e:[I

    .line 658
    .line 659
    array-length v1, v1

    .line 660
    add-int/lit8 v10, v1, 0x1

    .line 661
    .line 662
    new-array v12, v10, [J

    .line 663
    .line 664
    new-array v10, v10, [J

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    aput-wide v6, v12, v13

    .line 668
    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    aput-wide v14, v10, v13

    .line 672
    .line 673
    move-wide v13, v6

    .line 674
    const/4 v6, 0x1

    .line 675
    const-wide/16 v21, 0x0

    .line 676
    .line 677
    :goto_14
    if-gt v6, v1, :cond_1f

    .line 678
    .line 679
    add-int/lit8 v7, v6, -0x1

    .line 680
    .line 681
    iget-object v15, v11, Lq2/m;->e:[I

    .line 682
    .line 683
    aget v15, v15, v7

    .line 684
    .line 685
    move/from16 v16, v1

    .line 686
    .line 687
    iget v1, v11, Lq2/m;->c:I

    .line 688
    .line 689
    add-int/2addr v1, v15

    .line 690
    move-object/from16 v25, v4

    .line 691
    .line 692
    move-object v15, v5

    .line 693
    int-to-long v4, v1

    .line 694
    add-long/2addr v13, v4

    .line 695
    iget-object v1, v11, Lq2/m;->f:[I

    .line 696
    .line 697
    aget v1, v1, v7

    .line 698
    .line 699
    iget v4, v11, Lq2/m;->d:I

    .line 700
    .line 701
    add-int/2addr v4, v1

    .line 702
    int-to-long v4, v4

    .line 703
    add-long v21, v21, v4

    .line 704
    .line 705
    aput-wide v13, v12, v6

    .line 706
    .line 707
    aput-wide v21, v10, v6

    .line 708
    .line 709
    add-int/lit8 v6, v6, 0x1

    .line 710
    .line 711
    move-object v5, v15

    .line 712
    move/from16 v1, v16

    .line 713
    .line 714
    move-object/from16 v4, v25

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_1f
    move-object/from16 v25, v4

    .line 718
    .line 719
    move-object v15, v5

    .line 720
    new-instance v1, Lv2/c;

    .line 721
    .line 722
    invoke-direct {v1, v12, v10, v8, v9}, Lv2/c;-><init>([J[JJ)V

    .line 723
    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_20
    move-object/from16 v25, v4

    .line 727
    .line 728
    move-object v15, v5

    .line 729
    add-int/lit8 v10, v10, 0x1

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_21
    move-object/from16 v25, v4

    .line 733
    .line 734
    move-object v15, v5

    .line 735
    const/4 v1, 0x0

    .line 736
    :goto_15
    iget-boolean v4, v2, Lv2/d;->r:Z

    .line 737
    .line 738
    iget v5, v2, Lv2/d;->a:I

    .line 739
    .line 740
    if-eqz v4, :cond_22

    .line 741
    .line 742
    new-instance v0, Lv2/e;

    .line 743
    .line 744
    invoke-direct {v0}, Lv2/e;-><init>()V

    .line 745
    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_22
    and-int/lit8 v4, v5, 0x4

    .line 749
    .line 750
    if-eqz v4, :cond_25

    .line 751
    .line 752
    if-eqz v1, :cond_23

    .line 753
    .line 754
    iget-wide v0, v1, Lv2/c;->c:J

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_23
    if-eqz v0, :cond_24

    .line 758
    .line 759
    invoke-interface {v0}, Ld2/b0;->l()J

    .line 760
    .line 761
    .line 762
    move-result-wide v6

    .line 763
    invoke-interface {v0}, Lv2/f;->d()J

    .line 764
    .line 765
    .line 766
    move-result-wide v0

    .line 767
    move-wide v11, v0

    .line 768
    move-wide v7, v6

    .line 769
    goto :goto_17

    .line 770
    :cond_24
    iget-object v0, v2, Lv2/d;->l:Lc1/p0;

    .line 771
    .line 772
    invoke-static {v0}, Lv2/d;->d(Lc1/p0;)J

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    :goto_16
    move-wide v7, v0

    .line 777
    const-wide/16 v11, -0x1

    .line 778
    .line 779
    :goto_17
    new-instance v0, Lv2/b;

    .line 780
    .line 781
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 782
    .line 783
    .line 784
    move-result-wide v9

    .line 785
    move-object v6, v0

    .line 786
    invoke-direct/range {v6 .. v12}, Lv2/b;-><init>(JJJ)V

    .line 787
    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_25
    if-eqz v1, :cond_26

    .line 791
    .line 792
    move-object v0, v1

    .line 793
    goto :goto_18

    .line 794
    :cond_26
    if-eqz v0, :cond_27

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_27
    const/4 v0, 0x0

    .line 798
    :goto_18
    if-eqz v0, :cond_28

    .line 799
    .line 800
    invoke-interface {v0}, Ld2/b0;->g()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_2a

    .line 805
    .line 806
    and-int/lit8 v1, v5, 0x1

    .line 807
    .line 808
    if-eqz v1, :cond_2a

    .line 809
    .line 810
    :cond_28
    and-int/lit8 v0, v5, 0x2

    .line 811
    .line 812
    if-eqz v0, :cond_29

    .line 813
    .line 814
    const/4 v0, 0x1

    .line 815
    goto :goto_19

    .line 816
    :cond_29
    const/4 v0, 0x0

    .line 817
    :goto_19
    const-wide/16 v6, -0x1

    .line 818
    .line 819
    invoke-virtual {v2, v3, v6, v7, v0}, Lv2/d;->b(Ld2/q;JZ)Lv2/a;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :cond_2a
    :goto_1a
    iput-object v0, v2, Lv2/d;->q:Lv2/f;

    .line 824
    .line 825
    iget-object v1, v2, Lv2/d;->h:Ld2/r;

    .line 826
    .line 827
    invoke-interface {v1, v0}, Ld2/r;->s(Ld2/b0;)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lc1/u;

    .line 831
    .line 832
    invoke-direct {v0}, Lc1/u;-><init>()V

    .line 833
    .line 834
    .line 835
    move-object v1, v15

    .line 836
    iget-object v4, v1, Ld2/b;->b:Ljava/io/Serializable;

    .line 837
    .line 838
    check-cast v4, Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v0, v4}, Lc1/u;->e(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const/16 v4, 0x1000

    .line 844
    .line 845
    iput v4, v0, Lc1/u;->m:I

    .line 846
    .line 847
    iget v4, v1, Ld2/b;->e:I

    .line 848
    .line 849
    iput v4, v0, Lc1/u;->y:I

    .line 850
    .line 851
    iget v4, v1, Ld2/b;->d:I

    .line 852
    .line 853
    iput v4, v0, Lc1/u;->z:I

    .line 854
    .line 855
    move-object/from16 v4, v25

    .line 856
    .line 857
    iget v6, v4, Ld2/x;->a:I

    .line 858
    .line 859
    iput v6, v0, Lc1/u;->B:I

    .line 860
    .line 861
    iget v4, v4, Ld2/x;->b:I

    .line 862
    .line 863
    iput v4, v0, Lc1/u;->C:I

    .line 864
    .line 865
    and-int/lit8 v4, v5, 0x8

    .line 866
    .line 867
    if-eqz v4, :cond_2b

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    goto :goto_1b

    .line 871
    :cond_2b
    iget-object v12, v2, Lv2/d;->l:Lc1/p0;

    .line 872
    .line 873
    :goto_1b
    iput-object v12, v0, Lc1/u;->j:Lc1/p0;

    .line 874
    .line 875
    iget-object v4, v2, Lv2/d;->q:Lv2/f;

    .line 876
    .line 877
    invoke-interface {v4}, Lv2/f;->k()I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    const v5, -0x7fffffff

    .line 882
    .line 883
    .line 884
    if-eq v4, v5, :cond_2c

    .line 885
    .line 886
    iget-object v4, v2, Lv2/d;->q:Lv2/f;

    .line 887
    .line 888
    invoke-interface {v4}, Lv2/f;->k()I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    iput v4, v0, Lc1/u;->g:I

    .line 893
    .line 894
    :cond_2c
    iget-object v4, v2, Lv2/d;->j:Ld2/g0;

    .line 895
    .line 896
    new-instance v5, Lc1/v;

    .line 897
    .line 898
    invoke-direct {v5, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v4, v5}, Ld2/g0;->b(Lc1/v;)V

    .line 902
    .line 903
    .line 904
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 905
    .line 906
    .line 907
    move-result-wide v4

    .line 908
    iput-wide v4, v2, Lv2/d;->o:J

    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_2d
    move-object v2, v0

    .line 912
    move-object v3, v1

    .line 913
    move-object v1, v5

    .line 914
    iget-wide v4, v2, Lv2/d;->o:J

    .line 915
    .line 916
    const-wide/16 v6, 0x0

    .line 917
    .line 918
    cmp-long v0, v4, v6

    .line 919
    .line 920
    if-eqz v0, :cond_2e

    .line 921
    .line 922
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 923
    .line 924
    .line 925
    move-result-wide v4

    .line 926
    iget-wide v6, v2, Lv2/d;->o:J

    .line 927
    .line 928
    cmp-long v0, v4, v6

    .line 929
    .line 930
    if-gez v0, :cond_2e

    .line 931
    .line 932
    sub-long/2addr v6, v4

    .line 933
    long-to-int v0, v6

    .line 934
    invoke-interface {v3, v0}, Ld2/q;->h(I)V

    .line 935
    .line 936
    .line 937
    :cond_2e
    :goto_1c
    iget v0, v2, Lv2/d;->p:I

    .line 938
    .line 939
    if-nez v0, :cond_35

    .line 940
    .line 941
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p0 .. p1}, Lv2/d;->g(Ld2/q;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_2f

    .line 949
    .line 950
    goto/16 :goto_21

    .line 951
    .line 952
    :cond_2f
    iget-object v0, v2, Lv2/d;->c:Lf1/t;

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    invoke-virtual {v0, v4}, Lf1/t;->G(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    iget v4, v2, Lv2/d;->k:I

    .line 963
    .line 964
    int-to-long v4, v4

    .line 965
    const v6, -0x1f400

    .line 966
    .line 967
    .line 968
    and-int/2addr v6, v0

    .line 969
    int-to-long v6, v6

    .line 970
    const-wide/32 v8, -0x1f400

    .line 971
    .line 972
    .line 973
    and-long/2addr v4, v8

    .line 974
    cmp-long v4, v6, v4

    .line 975
    .line 976
    if-nez v4, :cond_30

    .line 977
    .line 978
    const/4 v4, 0x1

    .line 979
    goto :goto_1d

    .line 980
    :cond_30
    const/4 v4, 0x0

    .line 981
    :goto_1d
    if-eqz v4, :cond_34

    .line 982
    .line 983
    invoke-static {v0}, Lp7/a0;->y(I)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    const/4 v5, -0x1

    .line 988
    if-ne v4, v5, :cond_31

    .line 989
    .line 990
    goto/16 :goto_1f

    .line 991
    .line 992
    :cond_31
    invoke-virtual {v1, v0}, Ld2/b;->a(I)Z

    .line 993
    .line 994
    .line 995
    iget-wide v4, v2, Lv2/d;->m:J

    .line 996
    .line 997
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    cmp-long v0, v4, v6

    .line 1003
    .line 1004
    if-nez v0, :cond_32

    .line 1005
    .line 1006
    iget-object v0, v2, Lv2/d;->q:Lv2/f;

    .line 1007
    .line 1008
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v4

    .line 1012
    invoke-interface {v0, v4, v5}, Lv2/f;->b(J)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    iput-wide v4, v2, Lv2/d;->m:J

    .line 1017
    .line 1018
    iget-wide v4, v2, Lv2/d;->b:J

    .line 1019
    .line 1020
    cmp-long v0, v4, v6

    .line 1021
    .line 1022
    if-eqz v0, :cond_32

    .line 1023
    .line 1024
    iget-object v0, v2, Lv2/d;->q:Lv2/f;

    .line 1025
    .line 1026
    const-wide/16 v6, 0x0

    .line 1027
    .line 1028
    invoke-interface {v0, v6, v7}, Lv2/f;->b(J)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v6

    .line 1032
    iget-wide v8, v2, Lv2/d;->m:J

    .line 1033
    .line 1034
    sub-long/2addr v4, v6

    .line 1035
    add-long/2addr v4, v8

    .line 1036
    iput-wide v4, v2, Lv2/d;->m:J

    .line 1037
    .line 1038
    :cond_32
    iget v0, v1, Ld2/b;->c:I

    .line 1039
    .line 1040
    iput v0, v2, Lv2/d;->p:I

    .line 1041
    .line 1042
    iget-object v0, v2, Lv2/d;->q:Lv2/f;

    .line 1043
    .line 1044
    instance-of v4, v0, Lv2/b;

    .line 1045
    .line 1046
    if-eqz v4, :cond_35

    .line 1047
    .line 1048
    check-cast v0, Lv2/b;

    .line 1049
    .line 1050
    iget-wide v4, v2, Lv2/d;->n:J

    .line 1051
    .line 1052
    iget v6, v1, Ld2/b;->g:I

    .line 1053
    .line 1054
    int-to-long v6, v6

    .line 1055
    add-long/2addr v4, v6

    .line 1056
    iget-wide v6, v2, Lv2/d;->m:J

    .line 1057
    .line 1058
    const-wide/32 v8, 0xf4240

    .line 1059
    .line 1060
    .line 1061
    mul-long/2addr v4, v8

    .line 1062
    iget v8, v1, Ld2/b;->d:I

    .line 1063
    .line 1064
    int-to-long v8, v8

    .line 1065
    div-long/2addr v4, v8

    .line 1066
    add-long/2addr v4, v6

    .line 1067
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v6

    .line 1071
    iget v8, v1, Ld2/b;->c:I

    .line 1072
    .line 1073
    int-to-long v8, v8

    .line 1074
    add-long/2addr v6, v8

    .line 1075
    invoke-virtual {v0, v4, v5}, Lv2/b;->a(J)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    if-eqz v8, :cond_33

    .line 1080
    .line 1081
    goto :goto_1e

    .line 1082
    :cond_33
    iget-object v8, v0, Lv2/b;->b:Ld0/h;

    .line 1083
    .line 1084
    invoke-virtual {v8, v4, v5}, Ld0/h;->e(J)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v4, v0, Lv2/b;->c:Ld0/h;

    .line 1088
    .line 1089
    invoke-virtual {v4, v6, v7}, Ld0/h;->e(J)V

    .line 1090
    .line 1091
    .line 1092
    :goto_1e
    iget-boolean v4, v2, Lv2/d;->s:Z

    .line 1093
    .line 1094
    if-eqz v4, :cond_35

    .line 1095
    .line 1096
    iget-wide v4, v2, Lv2/d;->t:J

    .line 1097
    .line 1098
    invoke-virtual {v0, v4, v5}, Lv2/b;->a(J)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_35

    .line 1103
    .line 1104
    const/4 v0, 0x0

    .line 1105
    iput-boolean v0, v2, Lv2/d;->s:Z

    .line 1106
    .line 1107
    iget-object v4, v2, Lv2/d;->i:Ld2/g0;

    .line 1108
    .line 1109
    iput-object v4, v2, Lv2/d;->j:Ld2/g0;

    .line 1110
    .line 1111
    goto :goto_20

    .line 1112
    :cond_34
    :goto_1f
    const/4 v0, 0x0

    .line 1113
    const/4 v4, 0x1

    .line 1114
    invoke-interface {v3, v4}, Ld2/q;->h(I)V

    .line 1115
    .line 1116
    .line 1117
    iput v0, v2, Lv2/d;->k:I

    .line 1118
    .line 1119
    goto :goto_22

    .line 1120
    :cond_35
    :goto_20
    const/4 v4, 0x1

    .line 1121
    iget-object v0, v2, Lv2/d;->j:Ld2/g0;

    .line 1122
    .line 1123
    iget v5, v2, Lv2/d;->p:I

    .line 1124
    .line 1125
    invoke-interface {v0, v3, v5, v4}, Ld2/g0;->c(Lc1/l;IZ)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    const/4 v3, -0x1

    .line 1130
    if-ne v0, v3, :cond_36

    .line 1131
    .line 1132
    :goto_21
    const/4 v7, -0x1

    .line 1133
    goto :goto_23

    .line 1134
    :cond_36
    iget v3, v2, Lv2/d;->p:I

    .line 1135
    .line 1136
    sub-int/2addr v3, v0

    .line 1137
    iput v3, v2, Lv2/d;->p:I

    .line 1138
    .line 1139
    if-lez v3, :cond_37

    .line 1140
    .line 1141
    :goto_22
    const/4 v7, 0x0

    .line 1142
    goto :goto_23

    .line 1143
    :cond_37
    iget-object v4, v2, Lv2/d;->j:Ld2/g0;

    .line 1144
    .line 1145
    iget-wide v5, v2, Lv2/d;->n:J

    .line 1146
    .line 1147
    iget-wide v7, v2, Lv2/d;->m:J

    .line 1148
    .line 1149
    const-wide/32 v9, 0xf4240

    .line 1150
    .line 1151
    .line 1152
    mul-long/2addr v5, v9

    .line 1153
    iget v0, v1, Ld2/b;->d:I

    .line 1154
    .line 1155
    int-to-long v9, v0

    .line 1156
    div-long/2addr v5, v9

    .line 1157
    add-long/2addr v5, v7

    .line 1158
    const/4 v7, 0x1

    .line 1159
    iget v8, v1, Ld2/b;->c:I

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    const/4 v10, 0x0

    .line 1163
    invoke-interface/range {v4 .. v10}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 1164
    .line 1165
    .line 1166
    iget-wide v3, v2, Lv2/d;->n:J

    .line 1167
    .line 1168
    iget v0, v1, Ld2/b;->g:I

    .line 1169
    .line 1170
    int-to-long v5, v0

    .line 1171
    add-long/2addr v3, v5

    .line 1172
    iput-wide v3, v2, Lv2/d;->n:J

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    iput v0, v2, Lv2/d;->p:I

    .line 1176
    .line 1177
    move v7, v0

    .line 1178
    :goto_23
    move v10, v7

    .line 1179
    const/4 v0, -0x1

    .line 1180
    :goto_24
    if-ne v10, v0, :cond_38

    .line 1181
    .line 1182
    iget-object v0, v2, Lv2/d;->q:Lv2/f;

    .line 1183
    .line 1184
    instance-of v3, v0, Lv2/b;

    .line 1185
    .line 1186
    if-eqz v3, :cond_38

    .line 1187
    .line 1188
    iget-wide v3, v2, Lv2/d;->n:J

    .line 1189
    .line 1190
    iget-wide v5, v2, Lv2/d;->m:J

    .line 1191
    .line 1192
    const-wide/32 v7, 0xf4240

    .line 1193
    .line 1194
    .line 1195
    mul-long/2addr v3, v7

    .line 1196
    iget v1, v1, Ld2/b;->d:I

    .line 1197
    .line 1198
    int-to-long v7, v1

    .line 1199
    div-long/2addr v3, v7

    .line 1200
    add-long/2addr v3, v5

    .line 1201
    invoke-interface {v0}, Ld2/b0;->l()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v0

    .line 1205
    cmp-long v0, v0, v3

    .line 1206
    .line 1207
    if-eqz v0, :cond_38

    .line 1208
    .line 1209
    iget-object v0, v2, Lv2/d;->q:Lv2/f;

    .line 1210
    .line 1211
    move-object v1, v0

    .line 1212
    check-cast v1, Lv2/b;

    .line 1213
    .line 1214
    iput-wide v3, v1, Lv2/b;->e:J

    .line 1215
    .line 1216
    iget-object v1, v2, Lv2/d;->h:Ld2/r;

    .line 1217
    .line 1218
    invoke-interface {v1, v0}, Ld2/r;->s(Ld2/b0;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_38
    return v10
.end method

.method public final j(Ld2/q;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ld2/q;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    iget v3, v0, Lv2/d;->a:I

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x8

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v3, Lv2/d;->u:Lj1/l;

    .line 43
    .line 44
    :goto_2
    iget-object v7, v0, Lv2/d;->f:Ld2/y;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v3}, Ld2/y;->a(Ld2/q;Lj1/l;)Lc1/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lv2/d;->l:Lc1/p0;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v7, v0, Lv2/d;->e:Ld2/x;

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ld2/x;->b(Lc1/p0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface/range {p1 .. p1}, Ld2/q;->l()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    long-to-int v3, v7

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ld2/q;->h(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v4

    .line 71
    :cond_5
    :goto_3
    move v7, v4

    .line 72
    move v8, v7

    .line 73
    move v9, v8

    .line 74
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lv2/d;->g(Ld2/q;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_7

    .line 79
    .line 80
    if-lez v8, :cond_6

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_7
    iget-object v10, v0, Lv2/d;->c:Lf1/t;

    .line 90
    .line 91
    invoke-virtual {v10, v4}, Lf1/t;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lf1/t;->f()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    int-to-long v11, v7

    .line 101
    const v13, -0x1f400

    .line 102
    .line 103
    .line 104
    and-int/2addr v13, v10

    .line 105
    int-to-long v13, v13

    .line 106
    const-wide/32 v15, -0x1f400

    .line 107
    .line 108
    .line 109
    and-long/2addr v11, v15

    .line 110
    cmp-long v11, v13, v11

    .line 111
    .line 112
    if-nez v11, :cond_8

    .line 113
    .line 114
    move v11, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move v11, v4

    .line 117
    :goto_5
    if-eqz v11, :cond_a

    .line 118
    .line 119
    :cond_9
    invoke-static {v10}, Lp7/a0;->y(I)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v12, -0x1

    .line 124
    if-ne v11, v12, :cond_e

    .line 125
    .line 126
    :cond_a
    add-int/lit8 v7, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v2, :cond_c

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    return v4

    .line 133
    :cond_b
    const-string v1, "Searched too many bytes."

    .line 134
    .line 135
    invoke-static {v1, v6}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    throw v1

    .line 140
    :cond_c
    if-eqz p2, :cond_d

    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 143
    .line 144
    .line 145
    add-int v8, v3, v7

    .line 146
    .line 147
    invoke-interface {v1, v8}, Ld2/q;->o(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_d
    invoke-interface {v1, v5}, Ld2/q;->h(I)V

    .line 152
    .line 153
    .line 154
    :goto_6
    move v8, v4

    .line 155
    move v9, v7

    .line 156
    move v7, v8

    .line 157
    goto :goto_4

    .line 158
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 159
    .line 160
    if-ne v8, v5, :cond_f

    .line 161
    .line 162
    iget-object v7, v0, Lv2/d;->d:Ld2/b;

    .line 163
    .line 164
    invoke-virtual {v7, v10}, Ld2/b;->a(I)Z

    .line 165
    .line 166
    .line 167
    move v7, v10

    .line 168
    goto :goto_9

    .line 169
    :cond_f
    const/4 v10, 0x4

    .line 170
    if-ne v8, v10, :cond_11

    .line 171
    .line 172
    :goto_7
    if-eqz p2, :cond_10

    .line 173
    .line 174
    add-int/2addr v3, v9

    .line 175
    invoke-interface {v1, v3}, Ld2/q;->h(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_10
    invoke-interface/range {p1 .. p1}, Ld2/q;->g()V

    .line 180
    .line 181
    .line 182
    :goto_8
    iput v7, v0, Lv2/d;->k:I

    .line 183
    .line 184
    return v5

    .line 185
    :cond_11
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 186
    .line 187
    invoke-interface {v1, v11}, Ld2/q;->o(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4
.end method
