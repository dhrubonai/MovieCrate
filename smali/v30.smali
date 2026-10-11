.class public abstract Lv30;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lko4;


# instance fields
.field public final a:Ljf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljf6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljf6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv30;->a:Ljf6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lv30;->g1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Lko4;->B0(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lko4;->s0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lv30;->f1(IIJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C0()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lko4;->s0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lv30;->a:Ljf6;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Ljf6;->i:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final E0(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lko4;->c0(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I0(ILar3;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p2, p1, v0}, Lko4;->y0(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lko4;->Y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final M0(Lar3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lko4;->X0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lko4;->R(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(ILar3;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lko4;->c0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkf6;->o()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Q(J)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lko4;->s0()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v3, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lv30;->f1(IIJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv30;->Z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final S0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lko4;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lv30;->c1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p0}, Lko4;->s0()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p0}, Lko4;->F0()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v4, v5, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :cond_3
    invoke-interface {p0}, Lko4;->O0()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0, v1, v4, v5}, Lkf6;->e(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lv30;->e1(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-interface {p0}, Lko4;->s0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Lko4;->s0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v1, p0

    .line 84
    invoke-virtual/range {v1 .. v6}, Lv30;->f1(IIJZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    move-object v1, p0

    .line 89
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move v2, v0

    .line 96
    invoke-virtual/range {v1 .. v6}, Lv30;->f1(IIJZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    move-object v1, p0

    .line 101
    invoke-virtual {v1}, Lv30;->b1()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Lv30;->C0()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Lko4;->s0()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lv30;->f1(IIJZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {v1, v3}, Lv30;->e1(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    invoke-virtual {v1, v3}, Lv30;->e1(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final T0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lko4;->a0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lko4;->Z0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p0}, Lko4;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-interface {p0}, Lko4;->s0()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v4 .. v9}, Lv30;->f1(IIJZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final V()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x7

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lko4;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lv30;->d1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lv30;->b1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lv30;->f0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lv30;->g1(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0, v3}, Lv30;->e1(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Lko4;->Z0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p0}, Lko4;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v0, v0, v4

    .line 57
    .line 58
    if-gtz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lv30;->g1(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-interface {p0}, Lko4;->s0()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x0

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lv30;->f1(IIJZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    invoke-virtual {v1, v3}, Lv30;->e1(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final V0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lko4;->a1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-interface {p0}, Lko4;->Z0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-interface {p0}, Lko4;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-interface {p0}, Lko4;->s0()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v6, 0xb

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v4 .. v9}, Lv30;->f1(IIJZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Z(I)V
    .locals 6

    .line 1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lv30;->f1(IIJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv30;->Z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b1()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lko4;->s0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lv30;->a:Ljf6;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljf6;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lko4;->e()Lrn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrn4;

    .line 6
    .line 7
    iget v0, v0, Lrn4;->b:F

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lrn4;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Lko4;->b(Lrn4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c1()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move p0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lko4;->s0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lko4;->F0()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lko4;->O0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v5, p0}, Lkf6;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-eq p0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public final d1()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move p0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lko4;->s0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lko4;->F0()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lko4;->O0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v5, p0}, Lkf6;->k(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-eq p0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public e0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv30;->Z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e1(I)V
    .locals 6

    .line 1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lv30;->f1(IIJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lko4;->s0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lv30;->a:Ljf6;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Ljf6;->h:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract f1(IIJZ)V
.end method

.method public final g0()V
    .locals 11

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lko4;->s0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Lko4;->F0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Lko4;->O0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Lkf6;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_0
    const/16 v5, 0x8

    .line 36
    .line 37
    if-ne v4, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lv30;->e1(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p0}, Lko4;->s0()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v4, v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Lko4;->s0()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    move v7, v5

    .line 60
    move-object v5, p0

    .line 61
    invoke-virtual/range {v5 .. v10}, Lv30;->f1(IIJZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    move-object v3, p0

    .line 66
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lv30;->f1(IIJZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g1(I)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lko4;->s0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Lko4;->F0()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-interface {p0}, Lko4;->O0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1, v3, v4}, Lkf6;->k(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ne v4, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lv30;->e1(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p0}, Lko4;->s0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v4, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Lko4;->s0()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    move-object v5, p0

    .line 58
    move v7, p1

    .line 59
    invoke-virtual/range {v5 .. v10}, Lv30;->f1(IIJZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move-object v3, p0

    .line 64
    move v5, p1

    .line 65
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lv30;->f1(IIJZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv30;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final i()J
    .locals 7

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lko4;->s0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget-object v6, p0, Lv30;->a:Ljf6;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v6, v4, v5}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Ljf6;->f:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-wide v2

    .line 36
    :cond_1
    iget-wide v0, v6, Ljf6;->g:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Leq6;->F(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, v6, Ljf6;->f:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Lko4;->b0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final k(IJ)V
    .locals 6

    .line 1
    const/16 v2, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lv30;->f1(IIJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lko4;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lko4;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lko4;->D0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final m(Lar3;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, p2, p3}, Lko4;->W(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lko4;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lko4;->Y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()Lar3;
    .locals 4

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lko4;->s0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lv30;->a:Ljf6;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Ljf6;->c:Lar3;

    .line 26
    .line 27
    return-object p0
.end method

.method public final q0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lko4;->X0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv30;->t0(I)Z

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
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lko4;->e0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p0}, Lko4;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p0, v2, v6

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    cmp-long p0, v4, v6

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long p0, v4, v6

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    invoke-static {v2, v3, v4, v5}, Leq6;->Z(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v1, v0}, Leq6;->j(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public final t(I)Lar3;
    .locals 3

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lv30;->a:Ljf6;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, v1, v2}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ljf6;->c:Lar3;

    .line 14
    .line 15
    return-object p0
.end method

.method public final t0(I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lko4;->l()Lgo4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lgo4;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()J
    .locals 4

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lko4;->s0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lv30;->a:Ljf6;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2, v3}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p0, Ljf6;->m:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Leq6;->l0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public x()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv30;->s0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final x0(Lar3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lko4;->X0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
