.class public final Lnc3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvd3;


# instance fields
.field public A:Z

.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Lia3;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Lod3;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:J

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIILia3;IILjava/util/List;JLjava/lang/Object;Lod3;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnc3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnc3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnc3;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lnc3;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lnc3;->e:Lia3;

    .line 13
    .line 14
    iput p7, p0, Lnc3;->f:I

    .line 15
    .line 16
    iput p8, p0, Lnc3;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lnc3;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-wide p10, p0, Lnc3;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Lnc3;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p13, p0, Lnc3;->k:Lod3;

    .line 25
    .line 26
    move-wide/from16 p1, p14

    .line 27
    .line 28
    iput-wide p1, p0, Lnc3;->l:J

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lnc3;->m:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lnc3;->n:I

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lnc3;->t:I

    .line 41
    .line 42
    invoke-interface {p9}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x0

    .line 47
    move p3, p2

    .line 48
    move p4, p3

    .line 49
    :goto_0
    if-ge p3, p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    check-cast p6, Lem4;

    .line 56
    .line 57
    iget-boolean p7, p0, Lnc3;->c:Z

    .line 58
    .line 59
    if-eqz p7, :cond_0

    .line 60
    .line 61
    iget p6, p6, Lem4;->y:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget p6, p6, Lem4;->x:I

    .line 65
    .line 66
    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput p4, p0, Lnc3;->o:I

    .line 74
    .line 75
    iget-boolean p1, p0, Lnc3;->c:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iput p5, p0, Lnc3;->s:I

    .line 80
    .line 81
    iput p4, p0, Lnc3;->q:I

    .line 82
    .line 83
    iget p3, p0, Lnc3;->d:I

    .line 84
    .line 85
    iput p3, p0, Lnc3;->p:I

    .line 86
    .line 87
    iput p2, p0, Lnc3;->r:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iput p2, p0, Lnc3;->s:I

    .line 91
    .line 92
    iget p3, p0, Lnc3;->d:I

    .line 93
    .line 94
    iput p3, p0, Lnc3;->q:I

    .line 95
    .line 96
    iput p4, p0, Lnc3;->p:I

    .line 97
    .line 98
    iput p5, p0, Lnc3;->r:I

    .line 99
    .line 100
    :goto_2
    const-wide p5, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/16 p2, 0x20

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    int-to-long v0, p3

    .line 110
    shl-long p1, v0, p2

    .line 111
    .line 112
    int-to-long p3, p4

    .line 113
    :goto_3
    and-long/2addr p3, p5

    .line 114
    or-long/2addr p1, p3

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    int-to-long v0, p4

    .line 117
    shl-long p1, v0, p2

    .line 118
    .line 119
    int-to-long p3, p3

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    iput-wide p1, p0, Lnc3;->w:J

    .line 122
    .line 123
    const-wide/16 p1, 0x0

    .line 124
    .line 125
    iput-wide p1, p0, Lnc3;->x:J

    .line 126
    .line 127
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lnc3;->y:I

    .line 129
    .line 130
    iput p1, p0, Lnc3;->z:I

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lnc3;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lnc3;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lnc3;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnc3;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc3;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lnc3;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lnc3;->x:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lnc3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lnc3;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lnc3;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnc3;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final k(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lnc3;->o(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lnc3;->c:Z

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
    iget-boolean v0, p0, Lnc3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnc3;->q:I

    .line 6
    .line 7
    iget p0, p0, Lnc3;->s:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lnc3;->p:I

    .line 12
    .line 13
    iget p0, p0, Lnc3;->r:I

    .line 14
    .line 15
    goto :goto_0
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
    iget v2, v0, Lnc3;->t:I

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
    iget-object v2, v0, Lnc3;->h:Ljava/util/List;

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
    iget v6, v0, Lnc3;->u:I

    .line 33
    .line 34
    iget-boolean v7, v0, Lnc3;->c:Z

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
    iget v8, v0, Lnc3;->v:I

    .line 45
    .line 46
    iget-wide v9, v0, Lnc3;->x:J

    .line 47
    .line 48
    iget-object v11, v0, Lnc3;->k:Lod3;

    .line 49
    .line 50
    iget-object v12, v0, Lnc3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v11, v4, v12}, Lod3;->a(ILjava/lang/Object;)Lkd3;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v11, :cond_7

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-wide v9, v11, Lkd3;->l:J

    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move/from16 v16, v3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    iget-wide v13, v11, Lkd3;->l:J

    .line 68
    .line 69
    move-object v15, v2

    .line 70
    move/from16 v16, v3

    .line 71
    .line 72
    const-wide v2, 0x7fffffff7fffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v13, v14, v2, v3}, Lc13;->b(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-wide v2, v11, Lkd3;->l:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide v2, v9

    .line 87
    :goto_3
    iget-object v13, v11, Lkd3;->p:Lti4;

    .line 88
    .line 89
    invoke-virtual {v13}, Lti4;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lc13;

    .line 94
    .line 95
    iget-wide v13, v13, Lc13;->a:J

    .line 96
    .line 97
    invoke-static {v2, v3, v13, v14}, Lc13;->d(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v9, v10}, Lnc3;->l(J)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-gt v13, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lnc3;->l(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-le v13, v6, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0, v9, v10}, Lnc3;->l(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lt v6, v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lnc3;->l(J)I

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
    :goto_4
    iget-object v12, v11, Lkd3;->m:Ldi2;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v15, v2

    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    :goto_5
    iget-wide v2, v0, Lnc3;->i:J

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
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {v1, v5, v2, v3}, Ldm4;->o(Ldm4;Lem4;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-static {v1, v5, v2, v3, v12}, Ldm4;->m(Ldm4;Lem4;JLdi2;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-static {v1, v5, v2, v3}, Ldm4;->l(Ldm4;Lem4;J)V

    .line 199
    .line 200
    .line 201
    :goto_6
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

.method public final o(IIIIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnc3;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    :goto_0
    iput v1, p0, Lnc3;->t:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p4, p0, Lnc3;->e:Lia3;

    .line 17
    .line 18
    sget-object v2, Lia3;->y:Lia3;

    .line 19
    .line 20
    if-ne p4, v2, :cond_2

    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iget p2, p0, Lnc3;->d:I

    .line 24
    .line 25
    sub-int p2, p3, p2

    .line 26
    .line 27
    :cond_2
    const-wide p3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    int-to-long v3, p2

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long p1, p1

    .line 40
    :goto_2
    and-long/2addr p1, p3

    .line 41
    or-long/2addr p1, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    int-to-long v3, p1

    .line 44
    shl-long v2, v3, v2

    .line 45
    .line 46
    int-to-long p1, p2

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iput-wide p1, p0, Lnc3;->x:J

    .line 49
    .line 50
    iput p5, p0, Lnc3;->y:I

    .line 51
    .line 52
    iput p6, p0, Lnc3;->z:I

    .line 53
    .line 54
    iget p1, p0, Lnc3;->f:I

    .line 55
    .line 56
    neg-int p1, p1

    .line 57
    iput p1, p0, Lnc3;->u:I

    .line 58
    .line 59
    iget p1, p0, Lnc3;->g:I

    .line 60
    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, p0, Lnc3;->v:I

    .line 63
    .line 64
    return-void
.end method
