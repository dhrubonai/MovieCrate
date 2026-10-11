.class public final Li86;
.super Lxz3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lra3;
.implements Lzo1;
.implements Lsh5;


# instance fields
.field public L:Lko;

.field public M:Lxd6;

.field public N:Lp82;

.field public O:Lub2;

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Ljava/util/List;

.field public U:Lub2;

.field public V:Lub2;

.field public W:Ljava/util/Map;

.field public X:Lq24;

.field public Y:Lg86;

.field public Z:Lh86;


# virtual methods
.method public final I0(Lbi5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li86;->Y:Lg86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg86;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg86;-><init>(Li86;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li86;->Y:Lg86;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Li86;->L:Lko;

    .line 14
    .line 15
    sget-object v2, Lzh5;->a:[Lw73;

    .line 16
    .line 17
    sget-object v2, Lyh5;->C:Lai5;

    .line 18
    .line 19
    invoke-static {v1}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li86;->Z:Lh86;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lh86;->b:Lko;

    .line 31
    .line 32
    sget-object v3, Lyh5;->D:Lai5;

    .line 33
    .line 34
    sget-object v4, Lzh5;->a:[Lw73;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lh86;->c:Z

    .line 47
    .line 48
    sget-object v2, Lyh5;->E:Lai5;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Lg86;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lg86;-><init>(Li86;B)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Loh5;->l:Lai5;

    .line 71
    .line 72
    new-instance v3, Lo3;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lg86;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lg86;-><init>(Li86;B)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Loh5;->m:Lai5;

    .line 88
    .line 89
    new-instance v3, Lo3;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lnj4;

    .line 98
    .line 99
    const/16 v2, 0x1c

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Loh5;->n:Lai5;

    .line 105
    .line 106
    new-instance v2, Lo3;

    .line 107
    .line 108
    invoke-direct {v2, v4, v1}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lzh5;->a(Lbi5;Lub2;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a1()Lq24;
    .locals 10

    .line 1
    iget-object v0, p0, Li86;->X:Lq24;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq24;

    .line 6
    .line 7
    iget-object v2, p0, Li86;->L:Lko;

    .line 8
    .line 9
    iget-object v3, p0, Li86;->M:Lxd6;

    .line 10
    .line 11
    iget-object v4, p0, Li86;->N:Lp82;

    .line 12
    .line 13
    iget v5, p0, Li86;->P:I

    .line 14
    .line 15
    iget-boolean v6, p0, Li86;->Q:Z

    .line 16
    .line 17
    iget v7, p0, Li86;->R:I

    .line 18
    .line 19
    iget v8, p0, Li86;->S:I

    .line 20
    .line 21
    iget-object v9, p0, Li86;->T:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lq24;-><init>(Lko;Lxd6;Lp82;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Li86;->X:Lq24;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final b0(Lyl3;Lro3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li86;->b1(Lud1;)Lq24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lq24;->a(ILia3;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b1(Lud1;)Lq24;
    .locals 2

    .line 1
    iget-object v0, p0, Li86;->Z:Lh86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lh86;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lh86;->d:Lq24;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq24;->d(Lud1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Li86;->a1()Lq24;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lq24;->d(Lud1;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final e(Lxo3;Lro3;J)Lwo3;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Li86;->b1(Lud1;)Lq24;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lq24;->c(JLia3;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lq24;->n:Lbd6;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lbd6;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lbd6;->b:Lo24;

    .line 25
    .line 26
    iget-object v2, v2, Lo24;->a:Lkz;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkz;->c()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lfa4;->g1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Li86;->O:Lub2;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Li86;->W:Ljava/util/Map;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p3, Li7;->a:Lvn2;

    .line 58
    .line 59
    iget v3, p4, Lbd6;->d:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p3, Li7;->b:Lvn2;

    .line 73
    .line 74
    iget v3, p4, Lbd6;->e:F

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Li86;->W:Ljava/util/Map;

    .line 88
    .line 89
    :cond_2
    iget-object p3, p0, Li86;->U:Lub2;

    .line 90
    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object p4, p4, Lbd6;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p3, p4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    const/16 p3, 0x20

    .line 99
    .line 100
    shr-long p3, v0, p3

    .line 101
    .line 102
    long-to-int p3, p3

    .line 103
    const-wide v2, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v0, v2

    .line 109
    long-to-int p4, v0

    .line 110
    invoke-static {p3, p3, p4, p4}, Ln03;->p(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p2, v0, v1}, Lro3;->p(J)Lem4;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Li86;->W:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lr0;

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-direct {v0, p2, v1}, Lr0;-><init>(Lem4;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p3, p4, p0, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final j(Lyl3;Lro3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li86;->b1(Lud1;)Lq24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lq24;->e(Lia3;)Lkz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkz;->m()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lrz5;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final m0(Lyl3;Lro3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li86;->b1(Lud1;)Lq24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lq24;->a(ILia3;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final u0(Lbb3;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lbb3;->x:Lxg0;

    .line 8
    .line 9
    iget-object v0, v0, Lxg0;->y:Ldn0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldn0;->y()Lvg0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Li86;->b1(Lud1;)Lq24;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lq24;->n:Lbd6;

    .line 20
    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lbd6;->b:Lo24;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbd6;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Li86;->P:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v10, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v10, v9

    .line 43
    :goto_1
    if-eqz v10, :cond_3

    .line 44
    .line 45
    iget-wide v3, v3, Lbd6;->c:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v0

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    int-to-float v5, v5

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v6

    .line 59
    long-to-int v3, v3

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v11, v3

    .line 71
    shl-long v3, v4, v0

    .line 72
    .line 73
    and-long v5, v11, v6

    .line 74
    .line 75
    or-long/2addr v3, v5

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static {v5, v6, v3, v4}, Ln03;->g(JJ)Ln05;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2}, Lvg0;->h()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lvg0;->q(Lvg0;Ln05;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :try_start_0
    iget-object v0, p0, Li86;->M:Lxd6;

    .line 89
    .line 90
    iget-object v0, v0, Lxd6;->a:Lpv5;

    .line 91
    .line 92
    iget-object v3, v0, Lpv5;->m:Lg96;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Lg96;->b:Lg96;

    .line 97
    .line 98
    :cond_4
    move-object v6, v3

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :goto_2
    iget-object v3, v0, Lpv5;->n:Lkm5;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    sget-object v3, Lkm5;->d:Lkm5;

    .line 109
    .line 110
    :cond_5
    move-object v5, v3

    .line 111
    iget-object v3, v0, Lpv5;->o:Lbb4;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Ly22;->O:Ly22;

    .line 116
    .line 117
    :cond_6
    move-object v7, v3

    .line 118
    iget-object v0, v0, Lpv5;->a:Lnc6;

    .line 119
    .line 120
    invoke-interface {v0}, Lnc6;->d()Lka0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Li86;->M:Lxd6;

    .line 127
    .line 128
    iget-object v0, v0, Lxd6;->a:Lpv5;

    .line 129
    .line 130
    iget-object v0, v0, Lpv5;->a:Lnc6;

    .line 131
    .line 132
    invoke-interface {v0}, Lnc6;->e()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static/range {v1 .. v7}, Lo24;->j(Lo24;Lvg0;Lka0;FLkm5;Lg96;Lbb4;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    sget-wide v3, Lep0;->i:J

    .line 141
    .line 142
    const-wide/16 v11, 0x10

    .line 143
    .line 144
    cmp-long v0, v3, v11

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget-object v0, p0, Li86;->M:Lxd6;

    .line 150
    .line 151
    invoke-virtual {v0}, Lxd6;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    cmp-long v0, v3, v11

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Li86;->M:Lxd6;

    .line 160
    .line 161
    invoke-virtual {v0}, Lxd6;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    sget-wide v3, Lep0;->b:J

    .line 167
    .line 168
    :goto_3
    invoke-static/range {v1 .. v7}, Lo24;->i(Lo24;Lvg0;JLkm5;Lg96;Lbb4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_4
    if-eqz v10, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Lvg0;->p()V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v0, p0, Li86;->Z:Lh86;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-boolean v0, v0, Lh86;->c:Z

    .line 181
    .line 182
    if-ne v0, v8, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    iget-object v0, p0, Li86;->L:Lko;

    .line 186
    .line 187
    invoke-static {v0}, Liz5;->d(Lko;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    :goto_5
    if-nez v9, :cond_d

    .line 192
    .line 193
    iget-object p0, p0, Li86;->T:Ljava/util/List;

    .line 194
    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_d

    .line 202
    .line 203
    :cond_c
    :goto_6
    return-void

    .line 204
    :cond_d
    invoke-virtual {p1}, Lbb3;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_7
    if-eqz v10, :cond_e

    .line 209
    .line 210
    invoke-interface {v2}, Lvg0;->p()V

    .line 211
    .line 212
    .line 213
    :cond_e
    throw p0

    .line 214
    :cond_f
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 215
    .line 216
    invoke-static {v0, p0}, Lov3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final y0(Lyl3;Lro3;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li86;->b1(Lud1;)Lq24;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lj23;->getLayoutDirection()Lia3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lq24;->e(Lia3;)Lkz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkz;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lrz5;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
