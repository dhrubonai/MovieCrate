.class public final Lcc6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lgi6;

.field public final b:Ldd6;

.field public c:Lud1;

.field public final d:Lfg6;

.field public final e:Lv11;

.field public final f:Lbn4;

.field public g:Lkn0;

.field public h:Z

.field public i:Z

.field public j:Lsj2;

.field public final k:Lti4;

.field public l:Lsb2;

.field public m:Lsb2;

.field public final n:Lti4;

.field public final o:Lti4;

.field public final p:Lti4;

.field public final q:Lti4;

.field public final r:Lti4;

.field public final s:Lti4;

.field public final t:Lti4;

.field public u:Lu98;

.field public v:I

.field public w:Lqt4;

.field public final x:Lhe1;

.field public final y:Lmn0;


# direct methods
.method public constructor <init>(Lgi6;Ldd6;Lud1;ZLfg6;Lv11;Lbn4;Lkn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc6;->a:Lgi6;

    .line 5
    .line 6
    iput-object p2, p0, Lcc6;->b:Ldd6;

    .line 7
    .line 8
    iput-object p3, p0, Lcc6;->c:Lud1;

    .line 9
    .line 10
    iput-object p5, p0, Lcc6;->d:Lfg6;

    .line 11
    .line 12
    iput-object p6, p0, Lcc6;->e:Lv11;

    .line 13
    .line 14
    iput-object p7, p0, Lcc6;->f:Lbn4;

    .line 15
    .line 16
    iput-object p8, p0, Lcc6;->g:Lkn0;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcc6;->i:Z

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcc6;->k:Lti4;

    .line 27
    .line 28
    new-instance p1, Lxc4;

    .line 29
    .line 30
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lxc4;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcc6;->n:Lti4;

    .line 43
    .line 44
    new-instance p1, Lxc4;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lxc4;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcc6;->o:Lti4;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcc6;->p:Lti4;

    .line 61
    .line 62
    sget-object p1, Lrb6;->x:Lrb6;

    .line 63
    .line 64
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcc6;->q:Lti4;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcc6;->r:Lti4;

    .line 77
    .line 78
    sget-object p2, Lbe6;->x:Lbe6;

    .line 79
    .line 80
    invoke-static {p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcc6;->s:Lti4;

    .line 85
    .line 86
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcc6;->t:Lti4;

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcc6;->v:I

    .line 94
    .line 95
    new-instance p1, Lg40;

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    invoke-direct {p1, p0, p2}, Lg40;-><init>(Lcc6;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lut5;->b(Lsb2;)Lhe1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcc6;->x:Lhe1;

    .line 106
    .line 107
    new-instance p1, Lmn0;

    .line 108
    .line 109
    iget-object p2, p0, Lcc6;->g:Lkn0;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p1, Lmn0;->y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lcc6;->y:Lmn0;

    .line 117
    .line 118
    return-void
.end method

.method public static final f(Lv05;Lv05;Lcc6;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv05;->x:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, Lv05;->x:J

    .line 19
    .line 20
    iput-wide v2, p1, Lv05;->x:J

    .line 21
    .line 22
    invoke-virtual {p2}, Lcc6;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final h(Lv05;Lv05;Lcc6;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv05;->x:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcc6;->b()V

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lv05;->x:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p1, Lv05;->x:J

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    iput p0, p2, Lcc6;->v:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcj2;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc6;->p:Lti4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxc4;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lxc4;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcc6;->o:Lti4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Lp96;IIZLp65;ZZLtj2;)J
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    iget-wide v3, p1, Lp96;->B:J

    .line 6
    .line 7
    new-instance v1, Lnd6;

    .line 8
    .line 9
    invoke-direct {v1, v3, v4}, Lnd6;-><init>(J)V

    .line 10
    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    if-nez p6, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v4}, Lnd6;->d(J)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    iget-object v5, p0, Lcc6;->b:Ldd6;

    .line 25
    .line 26
    invoke-virtual {v5}, Ldd6;->c()Lbd6;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    sget-wide v0, Lnd6;->b:J

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v5, Ll68;->L:Lp65;

    .line 38
    .line 39
    invoke-static {v0, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-static/range {p2 .. p3}, Lfy5;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_6

    .line 50
    :cond_3
    iget v9, p0, Lcc6;->v:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, Lnd6;->a:J

    .line 55
    .line 56
    :goto_1
    move-wide v10, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget-wide v7, Lnd6;->b:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-nez v1, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    :goto_3
    move/from16 v7, p2

    .line 65
    .line 66
    move/from16 v8, p3

    .line 67
    .line 68
    move/from16 v13, p4

    .line 69
    .line 70
    move v12, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    invoke-static/range {v6 .. v13}, Lkb0;->y(Lbd6;IIIJZZ)Lu98;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v6, p0, Lcc6;->u:Lu98;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lu98;->j(Lu98;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    iget-wide v0, v1, Lnd6;->a:J

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {v0, v5}, Lp65;->a(Lu98;)Lyg5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v0, Lyg5;->a:Lxg5;

    .line 96
    .line 97
    iget v1, v1, Lxg5;->b:I

    .line 98
    .line 99
    iget-object v0, v0, Lyg5;->b:Lxg5;

    .line 100
    .line 101
    iget v0, v0, Lxg5;->b:I

    .line 102
    .line 103
    invoke-static {v1, v0}, Lfy5;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-object v5, p0, Lcc6;->u:Lu98;

    .line 108
    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    move/from16 v5, p2

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move/from16 v5, p3

    .line 115
    .line 116
    :goto_5
    iput v5, p0, Lcc6;->v:I

    .line 117
    .line 118
    :goto_6
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-static {v0, v1}, Lnd6;->g(J)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v3, v4}, Lnd6;->g(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v5, v6, :cond_8

    .line 129
    .line 130
    invoke-static {v0, v1}, Lnd6;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v3, v4}, Lnd6;->f(J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v5, v3, :cond_9

    .line 139
    .line 140
    :cond_8
    iget-object p0, p0, Lcc6;->j:Lsj2;

    .line 141
    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    iget-byte v2, v2, Ltj2;->a:B

    .line 145
    .line 146
    check-cast p0, Lmm4;

    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lmm4;->a(I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-wide v0
.end method

.method public final a(Lbd6;Lp96;)Ln05;
    .locals 6

    .line 1
    iget-wide v0, p2, Lp96;->B:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ln05;->e:Ln05;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-wide v0, p2, Lp96;->B:J

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shr-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lbd6;->c(I)Ln05;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcc6;->c:Lud1;

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lud1;->g0(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-double v2, p0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float p0, v2

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v3, p0, v2

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    move p0, v2

    .line 43
    :cond_1
    iget-object v2, p1, Lbd6;->a:Lad6;

    .line 44
    .line 45
    iget-object v2, v2, Lad6;->h:Lia3;

    .line 46
    .line 47
    sget-object v3, Lia3;->x:Lia3;

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget v2, v0, Ln05;->a:F

    .line 52
    .line 53
    div-float v3, p0, v1

    .line 54
    .line 55
    add-float/2addr v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v2, v0, Ln05;->c:F

    .line 58
    .line 59
    div-float v3, p0, v1

    .line 60
    .line 61
    sub-float v3, v2, v3

    .line 62
    .line 63
    :goto_0
    iget-wide v4, p1, Lbd6;->c:J

    .line 64
    .line 65
    shr-long p1, v4, p2

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float p2, p0, v1

    .line 70
    .line 71
    sub-float/2addr p1, p2

    .line 72
    cmpl-float v1, v3, p1

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v3, p1

    .line 77
    :cond_3
    cmpg-float p1, v3, p2

    .line 78
    .line 79
    if-gez p1, :cond_4

    .line 80
    .line 81
    move v3, p2

    .line 82
    :cond_4
    float-to-int p0, p0

    .line 83
    rem-int/lit8 p0, p0, 0x2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    if-ne p0, p1, :cond_5

    .line 87
    .line 88
    float-to-double p0, v3

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    double-to-float p0, p0

    .line 94
    const/high16 p1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    add-float/2addr p0, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    float-to-double p0, v3

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    double-to-float p0, p0

    .line 104
    :goto_1
    sub-float p1, p0, p2

    .line 105
    .line 106
    add-float/2addr p0, p2

    .line 107
    iget p2, v0, Ln05;->b:F

    .line 108
    .line 109
    iget v0, v0, Ln05;->d:F

    .line 110
    .line 111
    new-instance v1, Ln05;

    .line 112
    .line 113
    invoke-direct {v1, p1, p2, p0, v0}, Ln05;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcc6;->p:Lti4;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxc4;

    .line 8
    .line 9
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lxc4;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcc6;->o:Lti4;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxc4;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lxc4;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcc6;->n:Lti4;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ZLt36;)Lpn6;
    .locals 4

    .line 1
    iget-object p2, p0, Lcc6;->a:Lgi6;

    .line 2
    .line 3
    invoke-virtual {p2}, Lgi6;->d()Lp96;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lp96;->B:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lgi6;->d()Lp96;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, v0, Lp96;->B:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lnd6;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-wide v2, v0, Lp96;->B:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Lnd6;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v0, Lp96;->A:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lko;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lko;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lgi6;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lpn6;->a:Lpn6;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p0, p0, Lcc6;->g:Lkn0;

    .line 59
    .line 60
    invoke-static {v1}, Lq23;->T(Lko;)Lin0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p0, Lx9;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lx9;->a(Lin0;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final d(Lt36;)Lpn6;
    .locals 4

    .line 1
    iget-object p1, p0, Lcc6;->a:Lgi6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgi6;->d()Lp96;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lp96;->B:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcc6;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lgi6;->d()Lp96;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, v0, Lp96;->B:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lnd6;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-wide v2, v0, Lp96;->B:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lnd6;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, v0, Lp96;->A:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lko;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Lko;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lgi6;->c(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    sget-object p1, Lpn6;->a:Lpn6;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object p0, p0, Lcc6;->g:Lkn0;

    .line 64
    .line 65
    invoke-static {v1}, Lq23;->T(Lko;)Lin0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p0, Lx9;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lx9;->a(Lin0;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final e(Lyq4;Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lub6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lub6;

    .line 7
    .line 8
    iget v1, v0, Lub6;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lub6;->B:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lub6;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lub6;-><init>(Lcc6;Lxz0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lub6;->z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lub6;->B:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v6, Lub6;->y:Lv05;

    .line 37
    .line 38
    iget-object v1, v6, Lub6;->x:Lv05;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lv05;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v2, p2, Lv05;->x:J

    .line 68
    .line 69
    new-instance v7, Lv05;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide v2, v7, Lv05;->x:J

    .line 75
    .line 76
    :try_start_1
    new-instance v2, Lqb6;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v2, p2, p0, v7, v0}, Lqb6;-><init>(Ljava/lang/Object;Lcc6;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lpb6;

    .line 83
    .line 84
    invoke-direct {v3, p2, v7, p0, v1}, Lpb6;-><init>(Lv05;Lv05;Lcc6;B)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lpb6;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {v4, p2, v7, p0, v0}, Lpb6;-><init>(Lv05;Lv05;Lcc6;B)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ldf;

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    invoke-direct {v5, v7, p0, p2, v0}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v6, Lub6;->x:Lv05;

    .line 101
    .line 102
    iput-object v7, v6, Lub6;->y:Lv05;

    .line 103
    .line 104
    iput v1, v6, Lub6;->B:I

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v1 .. v6}, Lbo1;->d(Lyq4;Lub2;Lsb2;Lsb2;Lic2;Lxz0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    sget-object v0, Lw11;->x:Lw11;

    .line 112
    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object v1, p2

    .line 117
    move-object p1, v7

    .line 118
    :goto_2
    invoke-static {v1, p1, p0}, Lcc6;->f(Lv05;Lv05;Lcc6;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lpn6;->a:Lpn6;

    .line 122
    .line 123
    return-object p0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    move-object v1, p2

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v7

    .line 129
    :goto_3
    invoke-static {v1, p1, p0}, Lcc6;->f(Lv05;Lv05;Lcc6;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final g(Lyq4;ZLxz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lvb6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvb6;

    .line 9
    .line 10
    iget v3, v1, Lvb6;->C:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lvb6;->C:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lvb6;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lvb6;-><init>(Lcc6;Lxz0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lvb6;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lvb6;->C:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v8, :cond_1

    .line 37
    .line 38
    iget-object v1, v7, Lvb6;->z:Lcj2;

    .line 39
    .line 40
    iget-object v3, v7, Lvb6;->y:Lv05;

    .line 41
    .line 42
    iget-object v4, v7, Lvb6;->x:Lv05;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lv05;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v0, v4, Lv05;->x:J

    .line 73
    .line 74
    new-instance v1, Lv05;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    iput-wide v5, v1, Lv05;->x:J

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcj2;->y:Lcj2;

    .line 86
    .line 87
    :goto_2
    move-object v3, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v0, Lcj2;->z:Lcj2;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    :try_start_1
    new-instance v0, Llx3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    const/4 v1, 0x2

    .line 96
    move v6, p2

    .line 97
    move-object v2, v4

    .line 98
    move-object v4, v3

    .line 99
    move-object v3, p0

    .line 100
    :try_start_2
    invoke-direct/range {v0 .. v6}, Llx3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 101
    .line 102
    .line 103
    move-object v6, v0

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v2

    .line 106
    :try_start_3
    new-instance v9, Lpb6;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {v9, v4, p0, v5, v0}, Lpb6;-><init>(Lv05;Lcc6;Lv05;B)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lpb6;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {v10, v4, p0, v5, v0}, Lpb6;-><init>(Lv05;Lcc6;Lv05;B)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ls16;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    move-object v1, v5

    .line 122
    move v5, p2

    .line 123
    :try_start_4
    invoke-direct/range {v0 .. v5}, Ls16;-><init>(Lv05;Lcc6;Lcj2;Lv05;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    move-object v11, v1

    .line 127
    move-object v1, v3

    .line 128
    move-object v12, v4

    .line 129
    :try_start_5
    iput-object v12, v7, Lvb6;->x:Lv05;

    .line 130
    .line 131
    iput-object v11, v7, Lvb6;->y:Lv05;

    .line 132
    .line 133
    iput-object v1, v7, Lvb6;->z:Lcj2;

    .line 134
    .line 135
    iput v8, v7, Lvb6;->C:I

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    move-object v3, v6

    .line 139
    move-object v4, v9

    .line 140
    move-object v5, v10

    .line 141
    move-object v6, v0

    .line 142
    invoke-static/range {v2 .. v7}, Lbo1;->d(Lyq4;Lub2;Lsb2;Lsb2;Lic2;Lxz0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    sget-object v2, Lw11;->x:Lw11;

    .line 147
    .line 148
    if-ne v0, v2, :cond_4

    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_4
    move-object v3, v11

    .line 152
    move-object v4, v12

    .line 153
    :goto_4
    invoke-virtual {p0}, Lcc6;->l()Lcj2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v1, :cond_5

    .line 158
    .line 159
    invoke-static {v4, v3, p0}, Lcc6;->h(Lv05;Lv05;Lcc6;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v0, Lpn6;->a:Lpn6;

    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :goto_5
    move-object v3, v11

    .line 167
    move-object v4, v12

    .line 168
    goto :goto_7

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v11, v1

    .line 171
    move-object v1, v3

    .line 172
    move-object v12, v4

    .line 173
    :goto_6
    move-object v3, v11

    .line 174
    goto :goto_7

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    move-object v1, v3

    .line 177
    move-object v12, v4

    .line 178
    move-object v11, v5

    .line 179
    goto :goto_6

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    move-object v12, v2

    .line 182
    move-object v1, v4

    .line 183
    move-object v11, v5

    .line 184
    goto :goto_5

    .line 185
    :goto_7
    invoke-virtual {p0}, Lcc6;->l()Lcj2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v1, :cond_6

    .line 190
    .line 191
    invoke-static {v4, v3, p0}, Lcc6;->h(Lv05;Lv05;Lcc6;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    throw v0
.end method

.method public final i(Lyq4;Lt36;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lf50;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 6
    .line 7
    .line 8
    check-cast p1, La46;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, La46;->a1(Lic2;Lvz0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lw11;->x:Lw11;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    return-object p0
.end method

.method public final j(Z)Lja6;
    .locals 11

    .line 1
    iget-object v0, p0, Lcc6;->a:Lgi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi6;->d()Lp96;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcc6;->r:Lti4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcc6;->q:Lti4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lrb6;

    .line 26
    .line 27
    sget-object v3, Lrb6;->x:Lrb6;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcc6;->l()Lcj2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-wide v1, v0, Lp96;->B:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lnd6;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Lp96;->D:Lai4;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lp96;->A:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcj2;->x:Lcj2;

    .line 64
    .line 65
    if-eq v3, v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Let5;->b()Lft5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lft5;->e()Lub2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    move-object v2, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-static {v1}, Let5;->e(Lft5;)Lft5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcc6;->k()Ln05;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ln05;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v1, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcc6;->q()Lha3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lsw0;->O(Lha3;)Ln05;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v5, v6, v0}, Lsw0;->k(JLn05;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_2
    if-eqz v4, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    invoke-static {v1, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_3
    new-instance v4, Lja6;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcc6;->k()Ln05;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ln05;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    :goto_4
    move-wide v6, p0

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    sget-object v9, Lc45;->x:Lc45;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v4 .. v10}, Lja6;-><init>(ZJFLc45;Z)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_5
    sget-object p0, Lja6;->f:Lja6;

    .line 149
    .line 150
    return-object p0
.end method

.method public final k()Ln05;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc6;->b:Ldd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd6;->c()Lbd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ln05;->e:Ln05;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Lcc6;->a:Lgi6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgi6;->d()Lp96;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcc6;->a(Lbd6;Lp96;)Ln05;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final l()Lcj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc6;->p:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcc6;->i:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcc6;->o:Lti4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxc4;

    .line 8
    .line 9
    iget-wide v1, v1, Lxc4;->a:J

    .line 10
    .line 11
    const-wide v3, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v5

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_0
    iget-object v1, p0, Lcc6;->n:Lti4;

    .line 28
    .line 29
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxc4;

    .line 34
    .line 35
    iget-wide v7, v2, Lxc4;->a:J

    .line 36
    .line 37
    and-long v2, v7, v3

    .line 38
    .line 39
    cmp-long v2, v2, v5

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxc4;

    .line 48
    .line 49
    iget-wide v0, v0, Lxc4;->a:J

    .line 50
    .line 51
    iget-object p0, p0, Lcc6;->b:Ldd6;

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lrv5;->c(Ldd6;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxc4;

    .line 63
    .line 64
    iget-wide v2, v0, Lxc4;->a:J

    .line 65
    .line 66
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxc4;

    .line 71
    .line 72
    iget-wide v0, v0, Lxc4;->a:J

    .line 73
    .line 74
    invoke-virtual {p0}, Lcc6;->q()Lha3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-interface {p0, v4, v5}, Lha3;->d(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :cond_2
    invoke-static {v0, v1, v5, v6}, Lxc4;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v2, v3, v0, v1}, Lxc4;->f(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public final o(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcc6;->b:Ldd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd6;->c()Lbd6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcc6;->a:Lgi6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgi6;->d()Lp96;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v1, p0, Lp96;->B:J

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget p0, Lnd6;->c:I

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long v3, v1, p0

    .line 27
    .line 28
    :goto_0
    long-to-int p0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p0, Lnd6;->c:I

    .line 31
    .line 32
    const-wide v3, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lnd6;->h(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, p0, p1, v1}, Lgy5;->g(Lbd6;IZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public final p(ZZ)Lja6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcj2;->y:Lcj2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcj2;->z:Lcj2;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, Lcc6;->b:Ldd6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldd6;->c()Lbd6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lja6;->f:Lja6;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    iget-object v4, v0, Lcc6;->a:Lgi6;

    .line 22
    .line 23
    invoke-virtual {v4}, Lgi6;->d()Lp96;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-wide v5, v5, Lp96;->B:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcc6;->o(Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    iget-object v9, v0, Lcc6;->q:Lti4;

    .line 41
    .line 42
    invoke-virtual {v9}, Lti4;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lrb6;

    .line 47
    .line 48
    sget-object v10, Lrb6;->x:Lrb6;

    .line 49
    .line 50
    if-ne v9, v10, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Lcc6;->l()Lcj2;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v9, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcc6;->q()Lha3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lsw0;->O(Lha3;)Ln05;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v7, v8, v1}, Lsw0;->k(JLn05;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v10

    .line 75
    :goto_1
    if-eqz v1, :cond_9

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v4}, Lgi6;->d()Lp96;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lp96;->D:Lai4;

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    const-wide v3, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    shr-long v9, v5, v1

    .line 95
    .line 96
    long-to-int v9, v9

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    and-long v11, v5, v3

    .line 99
    .line 100
    long-to-int v9, v11

    .line 101
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_2
    invoke-virtual {v2, v9}, Lbd6;->a(I)Lc45;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v5, v6}, Lnd6;->h(J)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lcc6;->q()Lha3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Lsw0;->O(Lha3;)Ln05;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v7, v8, v0}, Lrv5;->b(JLn05;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    :cond_6
    :goto_3
    move-wide v12, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    if-eqz p1, :cond_8

    .line 140
    .line 141
    shr-long v0, v5, v1

    .line 142
    .line 143
    :goto_5
    long-to-int v0, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    and-long v0, v5, v3

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_6
    new-instance v10, Lja6;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-static {v2, v0}, Lov5;->b(Lbd6;I)F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-direct/range {v10 .. v16}, Lja6;-><init>(ZJFLc45;Z)V

    .line 156
    .line 157
    .line 158
    return-object v10

    .line 159
    :cond_9
    return-object v3
.end method

.method public final q()Lha3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcc6;->b:Ldd6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldd6;->e()Lha3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lha3;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcc6;->f:Lbn4;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcc6;->a:Lgi6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgi6;->d()Lp96;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lp96;->A:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgi6;->d()Lp96;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v3, v0, Lp96;->B:J

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Lnd6;->d(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lq02;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lq02;-><init>(Lbn4;Ljava/lang/CharSequence;JLcc6;Lvz0;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    iget-object v1, v5, Lcc6;->e:Lv11;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Ly11;->A:Ly11;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(ZLxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lyb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyb6;

    .line 7
    .line 8
    iget v1, v0, Lyb6;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb6;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyb6;-><init>(Lcc6;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyb6;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyb6;->z:I

    .line 28
    .line 29
    sget-object v2, Lpn6;->a:Lpn6;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eq v1, v4, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v1, p1, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Lin0;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iput v4, v0, Lyb6;->z:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcc6;->t(ZLxz0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_8

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p0, p2, Lin0;->a:Landroid/content/ClipData;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_4
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcc6;->m:Lsb2;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-interface {p2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {}, Lov3;->d()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_7
    :goto_1
    iput v4, v0, Lyb6;->z:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcc6;->t(ZLxz0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v5, :cond_8

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_8
    return-object v2
.end method

.method public final t(ZLxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzb6;

    .line 7
    .line 8
    iget v1, v0, Lzb6;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzb6;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzb6;-><init>(Lcc6;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzb6;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzb6;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lpn6;->a:Lpn6;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lw11;->x:Lw11;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v6, :cond_2

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lzb6;->x:Z

    .line 44
    .line 45
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    iget-boolean p1, v0, Lzb6;->x:Z

    .line 56
    .line 57
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcc6;->g:Lkn0;

    .line 65
    .line 66
    iput-boolean p1, v0, Lzb6;->x:Z

    .line 67
    .line 68
    iput v6, v0, Lzb6;->A:I

    .line 69
    .line 70
    check-cast p2, Lx9;

    .line 71
    .line 72
    iget-object p2, p2, Lx9;->a:Lpz2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lpz2;->s()Landroid/content/ClipboardManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance v1, Lin0;

    .line 85
    .line 86
    invoke-direct {v1, p2}, Lin0;-><init>(Landroid/content/ClipData;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object p2, v3

    .line 92
    :goto_1
    if-ne p2, v7, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_2
    check-cast p2, Lin0;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    iput-boolean p1, v0, Lzb6;->x:Z

    .line 100
    .line 101
    iput v5, v0, Lzb6;->A:I

    .line 102
    .line 103
    iget-object p2, p2, Lin0;->a:Landroid/content/ClipData;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object p2, v3

    .line 123
    :goto_3
    if-ne p2, v7, :cond_7

    .line 124
    .line 125
    :goto_4
    return-object v7

    .line 126
    :cond_7
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    iget-object p0, p0, Lcc6;->a:Lgi6;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, p2, v2, p1, v0}, Lgi6;->h(Lgi6;Ljava/lang/CharSequence;ZZI)V

    .line 136
    .line 137
    .line 138
    :cond_9
    :goto_6
    return-object v4
.end method

.method public final u(J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcc6;->b:Ldd6;

    .line 6
    .line 7
    invoke-virtual {v3}, Ldd6;->c()Lbd6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :goto_0
    move/from16 v16, v4

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_0
    iget-object v5, v3, Lbd6;->b:Lo24;

    .line 19
    .line 20
    invoke-virtual {v5, v1, v2}, Lo24;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v5, v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lcc6;->a:Lgi6;

    .line 29
    .line 30
    iget-object v6, v0, Lgi6;->c:Lhe1;

    .line 31
    .line 32
    iget-object v7, v0, Lgi6;->d:Lti4;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Lhe1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lei6;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v6, Lei6;->b:Ll13;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6, v5, v4}, Ll13;->a(IZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v5, v5}, Lfy5;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :goto_2
    invoke-virtual {v0, v5, v6}, Lgi6;->f(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    invoke-static {v9, v10}, Lnd6;->d(J)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    sget-object v11, Lvx2;->x:Lvx2;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    invoke-static {v9, v10}, Lnd6;->d(J)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    sget-object v11, Lvx2;->z:Lvx2;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    invoke-static {v9, v10}, Lnd6;->d(J)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    sget-object v11, Lvx2;->y:Lvx2;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    sget-object v11, Lvx2;->A:Lvx2;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x1

    .line 115
    const/16 v13, 0x20

    .line 116
    .line 117
    if-eqz v11, :cond_e

    .line 118
    .line 119
    const-wide v14, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eq v11, v12, :cond_b

    .line 125
    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v11, v4, :cond_8

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    if-ne v11, v1, :cond_7

    .line 133
    .line 134
    :goto_4
    shr-long v1, v5, v13

    .line 135
    .line 136
    :goto_5
    long-to-int v1, v1

    .line 137
    const/4 v8, 0x0

    .line 138
    goto :goto_a

    .line 139
    :cond_7
    invoke-static {}, Lze0;->l()V

    .line 140
    .line 141
    .line 142
    return v16

    .line 143
    :cond_8
    move-wide/from16 v17, v9

    .line 144
    .line 145
    shr-long v8, v17, v13

    .line 146
    .line 147
    long-to-int v4, v8

    .line 148
    invoke-virtual {v3, v4}, Lbd6;->c(I)Ln05;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    and-long v8, v17, v14

    .line 153
    .line 154
    long-to-int v8, v8

    .line 155
    invoke-virtual {v3, v8}, Lbd6;->c(I)Ln05;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v2, v4}, Lio3;->I(JLn05;)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v1, v2, v3}, Lio3;->I(JLn05;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    cmpg-float v1, v4, v1

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    if-gez v1, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    :goto_6
    and-long v1, v5, v14

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move/from16 v16, v4

    .line 179
    .line 180
    move-wide/from16 v17, v9

    .line 181
    .line 182
    shr-long v8, v17, v13

    .line 183
    .line 184
    long-to-int v4, v8

    .line 185
    invoke-virtual {v3, v4}, Lbd6;->c(I)Ln05;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    and-long v8, v17, v14

    .line 190
    .line 191
    long-to-int v8, v8

    .line 192
    invoke-virtual {v3, v8}, Lbd6;->c(I)Ln05;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v1, v2, v4}, Lio3;->I(JLn05;)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v1, v2, v3}, Lio3;->I(JLn05;)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    cmpg-float v1, v4, v1

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-gez v1, :cond_d

    .line 210
    .line 211
    new-instance v1, Lnh5;

    .line 212
    .line 213
    sget-object v2, Lm47;->x:Lm47;

    .line 214
    .line 215
    invoke-direct {v1, v2, v2}, Lnh5;-><init>(Lm47;Lm47;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    move-object v8, v1

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    :goto_8
    new-instance v1, Lnh5;

    .line 221
    .line 222
    sget-object v2, Lm47;->y:Lm47;

    .line 223
    .line 224
    invoke-direct {v1, v2, v2}, Lnh5;-><init>(Lm47;Lm47;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :goto_9
    shr-long v1, v5, v13

    .line 229
    .line 230
    long-to-int v1, v1

    .line 231
    goto :goto_a

    .line 232
    :cond_e
    move/from16 v16, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_a
    invoke-static {v1, v1}, Lfy5;->a(II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    iget-object v3, v0, Lgi6;->a:Lic6;

    .line 240
    .line 241
    invoke-virtual {v3}, Lic6;->c()Lp96;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-wide v3, v3, Lp96;->B:J

    .line 246
    .line 247
    invoke-static {v1, v2, v3, v4}, Lnd6;->c(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    if-eqz v8, :cond_f

    .line 254
    .line 255
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lnh5;

    .line 260
    .line 261
    invoke-virtual {v8, v3}, Lnh5;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    :cond_f
    :goto_b
    return v16

    .line 268
    :cond_10
    invoke-virtual {v0, v1, v2}, Lgi6;->k(J)V

    .line 269
    .line 270
    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    invoke-virtual {v7, v8}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    return v12
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc6;->k:Lti4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc6;->r:Lti4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lbe6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc6;->s:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbc6;

    .line 7
    .line 8
    iget v1, v0, Lbc6;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbc6;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbc6;-><init>(Lcc6;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbc6;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbc6;->z:I

    .line 28
    .line 29
    iget-object v2, p0, Lcc6;->d:Lfg6;

    .line 30
    .line 31
    sget-object v3, Lbe6;->x:Lbe6;

    .line 32
    .line 33
    iget-object v4, p0, Lcc6;->s:Lti4;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Lyh;

    .line 58
    .line 59
    const/16 v1, 0x19

    .line 60
    .line 61
    invoke-direct {p1, p0, v5, v1}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 62
    .line 63
    .line 64
    iput v7, v0, Lbc6;->z:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object v0, Lw11;->x:Lw11;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lh43;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lcc6;->w(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbe6;

    .line 85
    .line 86
    if-eq p0, v3, :cond_5

    .line 87
    .line 88
    iget-object p0, v2, Lfg6;->a:Lf96;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lf96;->R:Lbx5;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1, v5}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lf96;->R:Lbx5;

    .line 101
    .line 102
    :cond_5
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_3
    invoke-virtual {p0, v6}, Lcc6;->w(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbe6;

    .line 113
    .line 114
    if-eq p0, v3, :cond_7

    .line 115
    .line 116
    iget-object p0, v2, Lfg6;->a:Lf96;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lf96;->R:Lbx5;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v0, v5}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lf96;->R:Lbx5;

    .line 129
    .line 130
    :cond_7
    :goto_4
    throw p1
.end method

.method public final z()Lpn6;
    .locals 3

    .line 1
    iget-object p0, p0, Lcc6;->y:Lmn0;

    .line 2
    .line 3
    iget-object v0, p0, Lmn0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkn0;

    .line 6
    .line 7
    invoke-static {v0}, Ln03;->t(Lkn0;)Landroid/content/ClipboardManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ln03;->t(Lkn0;)Landroid/content/ClipboardManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "text/*"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v2, v1

    .line 38
    :cond_0
    iput-boolean v2, p0, Lmn0;->x:Z

    .line 39
    .line 40
    sget-object p0, Lpn6;->a:Lpn6;

    .line 41
    .line 42
    return-object p0
.end method
