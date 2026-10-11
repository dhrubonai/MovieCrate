.class public final Lvd6;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lra3;
.implements Lzo1;
.implements Lsh5;


# instance fields
.field public L:Ljava/lang/String;

.field public M:Lxd6;

.field public N:Lp82;

.field public O:I

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Ljava/util/HashMap;

.field public T:Lgi4;

.field public U:Ltd6;

.field public V:Lud6;


# virtual methods
.method public final I0(Lbi5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvd6;->U:Ltd6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltd6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ltd6;-><init>(Lvd6;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvd6;->U:Ltd6;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lko;

    .line 14
    .line 15
    iget-object v2, p0, Lvd6;->L:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lko;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lzh5;->a:[Lw73;

    .line 21
    .line 22
    sget-object v2, Lyh5;->C:Lai5;

    .line 23
    .line 24
    invoke-static {v1}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvd6;->V:Lud6;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lud6;->c:Z

    .line 36
    .line 37
    sget-object v3, Lyh5;->E:Lai5;

    .line 38
    .line 39
    sget-object v4, Lzh5;->a:[Lw73;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lko;

    .line 56
    .line 57
    iget-object v1, v1, Lud6;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lko;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lyh5;->D:Lai5;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    aget-object v3, v4, v3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v1, Ltd6;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, p0, v2}, Ltd6;-><init>(Lvd6;B)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Loh5;->l:Lai5;

    .line 81
    .line 82
    new-instance v3, Lo3;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v1}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ltd6;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, Ltd6;-><init>(Lvd6;B)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Loh5;->m:Lai5;

    .line 98
    .line 99
    new-instance v3, Lo3;

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v2, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Le96;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v1, p0, v2}, Le96;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Loh5;->n:Lai5;

    .line 114
    .line 115
    new-instance v2, Lo3;

    .line 116
    .line 117
    invoke-direct {v2, v4, v1}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lzh5;->a(Lbi5;Lub2;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a1()Lgi4;
    .locals 8

    .line 1
    iget-object v2, p0, Lvd6;->M:Lxd6;

    .line 2
    .line 3
    iget-object v0, p0, Lvd6;->T:Lgi4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgi4;

    .line 8
    .line 9
    iget-object v1, p0, Lvd6;->L:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lvd6;->N:Lp82;

    .line 12
    .line 13
    iget v4, p0, Lvd6;->O:I

    .line 14
    .line 15
    iget-boolean v5, p0, Lvd6;->P:Z

    .line 16
    .line 17
    iget v6, p0, Lvd6;->Q:I

    .line 18
    .line 19
    iget v7, p0, Lvd6;->R:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lgi4;-><init>(Ljava/lang/String;Lxd6;Lp82;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvd6;->T:Lgi4;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b0(Lyl3;Lro3;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lvd6;->V:Lud6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lud6;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lud6;->d:Lgi4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lvd6;->a1()Lgi4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lgi4;->d(Lud1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lgi4;->a(ILia3;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 7

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lvd6;->V:Lud6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lud6;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lud6;->d:Lgi4;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lvd6;->a1()Lgi4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lgi4;->d(Lud1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lgi4;->b(JLia3;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lgi4;->n:Lfi4;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lfi4;->c()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, v0, Lgi4;->j:Lcd;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p4, p4, Lcd;->d:Lzc6;

    .line 50
    .line 51
    iget-wide v0, v0, Lgi4;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_7

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lfa4;->g1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lvd6;->S:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lvd6;->S:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object p3, Li7;->a:Lvn2;

    .line 75
    .line 76
    iget-object v3, p4, Lzc6;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 77
    .line 78
    iget v4, p4, Lzc6;->h:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    iget v5, p4, Lzc6;->g:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v5, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p4, v6}, Lzc6;->h(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    sub-float/2addr v5, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v3, p4, Lzc6;->f:Landroid/text/Layout;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v5, v3

    .line 106
    :goto_1
    add-float/2addr v4, v5

    .line 107
    const/4 v3, 0x0

    .line 108
    add-float/2addr v4, v3

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p3, Li7;->b:Lvn2;

    .line 121
    .line 122
    iget v4, p4, Lzc6;->g:I

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    iget-object v5, p4, Lzc6;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 127
    .line 128
    iget v6, p4, Lzc6;->h:I

    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {p4, v4}, Lzc6;->h(I)F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    iget v4, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 138
    .line 139
    int-to-float v4, v4

    .line 140
    sub-float/2addr p4, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object p4, p4, Lzc6;->f:Landroid/text/Layout;

    .line 143
    .line 144
    invoke-virtual {p4, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    int-to-float p4, p4

    .line 149
    :goto_2
    add-float/2addr v6, p4

    .line 150
    add-float/2addr v6, v3

    .line 151
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    const/16 p3, 0x20

    .line 163
    .line 164
    shr-long p3, v0, p3

    .line 165
    .line 166
    long-to-int p3, p3

    .line 167
    const-wide v2, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v0, v2

    .line 173
    long-to-int p4, v0

    .line 174
    invoke-static {p3, p3, p4, p4}, Ln03;->p(IIII)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-interface {p2, v0, v1}, Lro3;->p(J)Lem4;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p0, p0, Lvd6;->S:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lr0;

    .line 188
    .line 189
    const/16 v1, 0x12

    .line 190
    .line 191
    invoke-direct {v0, p2, v1}, Lr0;-><init>(Lem4;B)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p3, p4, p0, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public final j(Lyl3;Lro3;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lvd6;->V:Lud6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lud6;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lud6;->d:Lgi4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lvd6;->a1()Lgi4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lgi4;->d(Lud1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lgi4;->e(Lia3;)Lfi4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lfi4;->m()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lrz5;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final m0(Lyl3;Lro3;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lvd6;->V:Lud6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lud6;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lud6;->d:Lgi4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lvd6;->a1()Lgi4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lgi4;->d(Lud1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lgi4;->a(ILia3;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final u0(Lbb3;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvd6;->V:Lud6;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lud6;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lud6;->d:Lgi4;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lvd6;->a1()Lgi4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lgi4;->j:Lcd;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Lbb3;->x:Lxg0;

    .line 32
    .line 33
    iget-object p1, p1, Lxg0;->y:Ldn0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldn0;->y()Lvg0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lgi4;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lgi4;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lvg0;->h()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lvg0;->n(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :try_start_0
    iget-object p0, p0, Lvd6;->M:Lxd6;

    .line 69
    .line 70
    iget-object v0, p0, Lxd6;->a:Lpv5;

    .line 71
    .line 72
    iget-object v3, v0, Lpv5;->m:Lg96;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lg96;->b:Lg96;

    .line 77
    .line 78
    :cond_5
    move-object v6, v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_5

    .line 83
    :goto_1
    iget-object v3, v0, Lpv5;->n:Lkm5;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    sget-object v3, Lkm5;->d:Lkm5;

    .line 88
    .line 89
    :cond_6
    move-object v5, v3

    .line 90
    iget-object v3, v0, Lpv5;->o:Lbb4;

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    sget-object v3, Ly22;->O:Ly22;

    .line 95
    .line 96
    :cond_7
    move-object v7, v3

    .line 97
    iget-object v0, v0, Lpv5;->a:Lnc6;

    .line 98
    .line 99
    invoke-interface {v0}, Lnc6;->d()Lka0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lxd6;->a:Lpv5;

    .line 106
    .line 107
    iget-object p0, p0, Lpv5;->a:Lnc6;

    .line 108
    .line 109
    invoke-interface {p0}, Lnc6;->e()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual/range {v1 .. v7}, Lcd;->f(Lvg0;Lka0;FLkm5;Lg96;Lbb4;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    sget-wide v3, Lep0;->i:J

    .line 118
    .line 119
    const-wide/16 v8, 0x10

    .line 120
    .line 121
    cmp-long v0, v3, v8

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p0}, Lxd6;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    cmp-long v0, v3, v8

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lxd6;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    sget-wide v3, Lep0;->b:J

    .line 140
    .line 141
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lcd;->e(Lvg0;JLkm5;Lg96;Lbb4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_3
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-interface {v2}, Lvg0;->p()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_4
    return-void

    .line 150
    :goto_5
    if-eqz p1, :cond_c

    .line 151
    .line 152
    invoke-interface {v2}, Lvg0;->p()V

    .line 153
    .line 154
    .line 155
    :cond_c
    throw p0

    .line 156
    :cond_d
    iget-object p1, p0, Lvd6;->T:Lgi4;

    .line 157
    .line 158
    iget-object p0, p0, Lvd6;->V:Lud6;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ", textSubstitution="

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, ")"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lhz2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lv71;->e()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final y0(Lyl3;Lro3;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lvd6;->V:Lud6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lud6;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lud6;->d:Lgi4;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lvd6;->a1()Lgi4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lgi4;->d(Lud1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lgi4;->e(Lia3;)Lfi4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lfi4;->i()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lrz5;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
