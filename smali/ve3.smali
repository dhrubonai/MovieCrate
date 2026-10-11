.class public final Lve3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvd3;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Ld7;

.field public final e:Lx50;

.field public final f:Lia3;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lod3;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLd7;Lx50;Lia3;IIIJLjava/lang/Object;Ljava/lang/Object;Lod3;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lve3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lve3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lve3;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lve3;->d:Ld7;

    .line 11
    .line 12
    iput-object p5, p0, Lve3;->e:Lx50;

    .line 13
    .line 14
    iput-object p6, p0, Lve3;->f:Lia3;

    .line 15
    .line 16
    iput p7, p0, Lve3;->g:I

    .line 17
    .line 18
    iput p8, p0, Lve3;->h:I

    .line 19
    .line 20
    iput p9, p0, Lve3;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Lve3;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lve3;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lve3;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lve3;->m:Lod3;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Lve3;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lve3;->w:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lem4;

    .line 57
    .line 58
    iget-boolean v1, p0, Lve3;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, Lem4;->y:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, Lem4;->x:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v0, v0, Lem4;->y:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, Lem4;->x:I

    .line 74
    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Lve3;->p:I

    .line 83
    .line 84
    iput p6, p0, Lve3;->u:I

    .line 85
    .line 86
    iget-object p1, p0, Lve3;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    new-array p1, p1, [I

    .line 95
    .line 96
    iput-object p1, p0, Lve3;->z:[I

    .line 97
    .line 98
    iget-boolean p1, p0, Lve3;->c:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p1, p0, Lve3;->i:I

    .line 103
    .line 104
    iput p1, p0, Lve3;->t:I

    .line 105
    .line 106
    iput p5, p0, Lve3;->r:I

    .line 107
    .line 108
    iput p6, p0, Lve3;->q:I

    .line 109
    .line 110
    iput p3, p0, Lve3;->s:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iput p3, p0, Lve3;->t:I

    .line 114
    .line 115
    iput p6, p0, Lve3;->r:I

    .line 116
    .line 117
    iput p5, p0, Lve3;->q:I

    .line 118
    .line 119
    iget p1, p0, Lve3;->i:I

    .line 120
    .line 121
    iput p1, p0, Lve3;->s:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lve3;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lve3;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lve3;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lve3;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lve3;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lve3;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lve3;->o:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lve3;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-long p0, p1

    .line 25
    and-long/2addr p0, v1

    .line 26
    return-wide p0

    .line 27
    :cond_0
    int-to-long p0, p1

    .line 28
    shl-long/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Lve3;->z:[I

    .line 33
    .line 34
    aget v3, p0, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    shl-long/2addr v3, v0

    .line 42
    int-to-long p0, p0

    .line 43
    and-long/2addr p0, v1

    .line 44
    or-long/2addr p0, v3

    .line 45
    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lve3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lve3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lve3;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lve3;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lve3;->o(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lve3;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lve3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lve3;->r:I

    .line 6
    .line 7
    iget p0, p0, Lve3;->t:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lve3;->q:I

    .line 12
    .line 13
    iget p0, p0, Lve3;->s:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final n(Ldm4;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lve3;->w:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lhz2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lve3;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_c

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lem4;

    .line 31
    .line 32
    iget v6, v0, Lve3;->x:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lve3;->c:Z

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget v8, v5, Lem4;->y:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v8, v5, Lem4;->x:I

    .line 42
    .line 43
    :goto_2
    sub-int/2addr v6, v8

    .line 44
    iget v8, v0, Lve3;->y:I

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lve3;->g(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-object v11, v0, Lve3;->m:Lod3;

    .line 51
    .line 52
    iget-object v12, v0, Lve3;->k:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v11, v4, v12}, Lod3;->a(ILjava/lang/Object;)Lkd3;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v11, :cond_7

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iput-wide v9, v11, Lkd3;->l:J

    .line 64
    .line 65
    move-object v15, v2

    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-wide v13, v11, Lkd3;->l:J

    .line 70
    .line 71
    move-object v15, v2

    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    const-wide v2, 0x7fffffff7fffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v13, v14, v2, v3}, Lc13;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-wide v9, v11, Lkd3;->l:J

    .line 86
    .line 87
    :cond_3
    iget-object v2, v11, Lkd3;->p:Lti4;

    .line 88
    .line 89
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lc13;

    .line 94
    .line 95
    iget-wide v2, v2, Lc13;->a:J

    .line 96
    .line 97
    invoke-static {v9, v10, v2, v3}, Lc13;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v9, v10}, Lve3;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-gt v13, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lve3;->l(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-le v13, v6, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0, v9, v10}, Lve3;->l(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lt v6, v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lve3;->l(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lt v6, v8, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v6, v11, Lkd3;->f:Lti4;

    .line 126
    .line 127
    invoke-virtual {v6}, Lti4;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    iget-object v6, v11, Lkd3;->a:Lv11;

    .line 140
    .line 141
    new-instance v8, Ljd3;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-direct {v8, v11, v12, v9}, Ljd3;-><init>(Lkd3;Lvz0;B)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-static {v6, v12, v12, v8, v9}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 149
    .line 150
    .line 151
    :cond_6
    move-wide v9, v2

    .line 152
    :goto_3
    iget-object v12, v11, Lkd3;->m:Ldi2;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v15, v2

    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    :goto_4
    iget-wide v2, v0, Lve3;->j:J

    .line 159
    .line 160
    invoke-static {v9, v10, v2, v3}, Lc13;->d(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    iput-wide v2, v11, Lkd3;->k:J

    .line 169
    .line 170
    :cond_8
    if-eqz v7, :cond_a

    .line 171
    .line 172
    if-eqz v12, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ldm4;->e(Lem4;)V

    .line 175
    .line 176
    .line 177
    iget-wide v6, v5, Lem4;->B:J

    .line 178
    .line 179
    invoke-static {v2, v3, v6, v7}, Lc13;->d(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-virtual {v5, v2, v3, v6, v12}, Lem4;->Y(JFLdi2;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-static {v1, v5, v2, v3}, Ldm4;->o(Ldm4;Lem4;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-static {v1, v5, v2, v3, v12}, Ldm4;->m(Ldm4;Lem4;JLdi2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-static {v1, v5, v2, v3}, Ldm4;->l(Ldm4;Lem4;J)V

    .line 199
    .line 200
    .line 201
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    move-object v2, v15

    .line 204
    move/from16 v3, v16

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public final o(III)V
    .locals 10

    .line 1
    iput p1, p0, Lve3;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lve3;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lve3;->w:I

    .line 11
    .line 12
    iget-object v1, p0, Lve3;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lem4;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lve3;->z:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lve3;->d:Ld7;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Lem4;->x:I

    .line 38
    .line 39
    iget-object v9, p0, Lve3;->f:Lia3;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Ld7;->a(IILia3;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Lem4;->y:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 56
    .line 57
    invoke-static {p0}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iget-object v7, p0, Lve3;->e:Lx50;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v4, Lem4;->y:I

    .line 71
    .line 72
    invoke-virtual {v7, v8, p3}, Lx50;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    iget v4, v4, Lem4;->x:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    .line 85
    .line 86
    invoke-static {p0}, Lqx1;->e(Ljava/lang/String;)Ler0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    iget p1, p0, Lve3;->g:I

    .line 92
    .line 93
    neg-int p1, p1

    .line 94
    iput p1, p0, Lve3;->x:I

    .line 95
    .line 96
    iget p1, p0, Lve3;->w:I

    .line 97
    .line 98
    iget p2, p0, Lve3;->h:I

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Lve3;->y:I

    .line 102
    .line 103
    return-void
.end method
