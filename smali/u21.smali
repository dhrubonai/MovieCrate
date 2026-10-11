.class public final Lu21;
.super Lxh4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final C:Lxh4;

.field public final D:Ldz0;

.field public final E:J

.field public final F:Z

.field public final G:Lqi4;

.field public H:Lye6;

.field public I:Z

.field public J:F

.field public K:Lw60;

.field public L:Lxh4;

.field public final M:J


# direct methods
.method public constructor <init>(Lxh4;Lxh4;Ldz0;JZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxh4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu21;->C:Lxh4;

    .line 5
    .line 6
    iput-object p3, p0, Lu21;->D:Ldz0;

    .line 7
    .line 8
    iput-wide p4, p0, Lu21;->E:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lu21;->F:Z

    .line 11
    .line 12
    new-instance p3, Lqi4;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p4}, Lqi4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lu21;->G:Lqi4;

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput p3, p0, Lu21;->J:F

    .line 23
    .line 24
    iput-object p1, p0, Lu21;->L:Lxh4;

    .line 25
    .line 26
    const-wide/16 p5, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lxh4;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v0, p5

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lxh4;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide p5

    .line 42
    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p3, v0, p1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    move p3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p3, p4

    .line 55
    :goto_1
    cmp-long v3, p5, p1

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move p4, v2

    .line 60
    :cond_3
    if-eqz p7, :cond_5

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    move-wide v0, p5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz p3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-eqz p3, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    shr-long p2, v0, p1

    .line 76
    .line 77
    long-to-int p2, p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    shr-long p3, p5, p1

    .line 83
    .line 84
    long-to-int p3, p3

    .line 85
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const-wide p3, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v0, p3

    .line 99
    long-to-int p7, v0

    .line 100
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p7

    .line 104
    and-long/2addr p5, p3

    .line 105
    long-to-int p5, p5

    .line 106
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    invoke-static {p7, p5}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-long p6, p2

    .line 119
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    int-to-long v0, p2

    .line 124
    shl-long p1, p6, p1

    .line 125
    .line 126
    and-long/2addr p3, v0

    .line 127
    or-long v0, p1, p3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-wide v0, p1

    .line 131
    :goto_2
    iput-wide v0, p0, Lu21;->M:J

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final d(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lu21;->J:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lw60;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lu21;->K:Lw60;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu21;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lbp1;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu21;->I:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu21;->C:Lxh4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lu21;->J:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lu21;->j(Lbp1;Lxh4;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lu21;->H:Lye6;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lj04;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Lbf6;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Lbf6;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu21;->H:Lye6;

    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Lye6;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lfq1;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-float v0, v2

    .line 37
    iget-wide v2, p0, Lu21;->E:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lfq1;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-float v2, v2

    .line 44
    div-float/2addr v0, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Ldb;->B(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v4, p0, Lu21;->J:F

    .line 53
    .line 54
    mul-float/2addr v2, v4

    .line 55
    iget-boolean v5, p0, Lu21;->F:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    :cond_2
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_0
    iput-boolean v0, p0, Lu21;->I:Z

    .line 69
    .line 70
    iget-object v0, p0, Lu21;->L:Lxh4;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v4}, Lu21;->j(Lbp1;Lxh4;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v2}, Lu21;->j(Lbp1;Lxh4;F)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lu21;->I:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lu21;->L:Lxh4;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object p0, p0, Lu21;->G:Lqi4;

    .line 87
    .line 88
    invoke-virtual {p0}, Lqi4;->h()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v3

    .line 93
    invoke-virtual {p0, p1}, Lqi4;->i(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final j(Lbp1;Lxh4;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lbp1;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lxh4;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2, v3}, Luq5;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0, v1}, Luq5;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Lu21;->D:Ldz0;

    .line 49
    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Ldz0;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Lte4;->S(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    cmp-long v2, v0, v4

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-static {v0, v1}, Luq5;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    :goto_3
    iget-object v11, p0, Lu21;->K:Lw60;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    move-object v6, p2

    .line 74
    move v10, p3

    .line 75
    invoke-virtual/range {v6 .. v11}, Lxh4;->g(Lbp1;JFLw60;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    move-object v7, p1

    .line 80
    move-object v6, p2

    .line 81
    move v10, p3

    .line 82
    const/16 p1, 0x20

    .line 83
    .line 84
    shr-long p2, v0, p1

    .line 85
    .line 86
    long-to-int p2, p2

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    shr-long v2, v8, p1

    .line 92
    .line 93
    long-to-int p1, v2

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-float/2addr p2, p1

    .line 99
    const/high16 p1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr p2, p1

    .line 102
    const-wide v2, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v0, v2

    .line 108
    long-to-int p3, v0

    .line 109
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    and-long v0, v8, v2

    .line 114
    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-float/2addr p3, v0

    .line 121
    div-float/2addr p3, p1

    .line 122
    invoke-interface {v7}, Lbp1;->n0()Ldn0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Ldn0;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Laf2;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3, p2, p3}, Laf2;->i(FFFF)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v11, p0, Lu21;->K:Lw60;

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v11}, Lxh4;->g(Lbp1;JFLw60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Lbp1;->n0()Ldn0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Ldn0;->y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Laf2;

    .line 145
    .line 146
    neg-float p1, p2

    .line 147
    neg-float p2, p3

    .line 148
    invoke-virtual {p0, p1, p2, p1, p2}, Laf2;->i(FFFF)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    invoke-interface {v7}, Lbp1;->n0()Ldn0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Ldn0;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Laf2;

    .line 161
    .line 162
    neg-float p2, p2

    .line 163
    neg-float p3, p3

    .line 164
    invoke-virtual {p1, p2, p3, p2, p3}, Laf2;->i(FFFF)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    :goto_4
    return-void
.end method
