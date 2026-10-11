.class public final Lkz2;
.super Lfa4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final B0:Lad;


# instance fields
.field public A0:Ljz2;

.field public final z0:Lz66;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ln77;->l()Lad;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lep0;->j:I

    .line 6
    .line 7
    sget-wide v1, Lep0;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lad;->r(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lad;->x(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lad;->y(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkz2;->B0:Lad;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lza3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfa4;-><init>(Lza3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz66;

    .line 5
    .line 6
    invoke-direct {v0}, Lxz3;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lxz3;->A:I

    .line 11
    .line 12
    iput-object v0, p0, Lkz2;->z0:Lz66;

    .line 13
    .line 14
    iput-object p0, v0, Lxz3;->E:Lfa4;

    .line 15
    .line 16
    iget-object p1, p1, Lza3;->E:Lza3;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljz2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lam3;-><init>(Lfa4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lkz2;->A0:Ljz2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final O(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza3;->t()Ly23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly23;->V()Lvo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly23;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lza3;

    .line 14
    .line 15
    iget-object v1, p0, Lza3;->c0:Lkf;

    .line 16
    .line 17
    iget-object v1, v1, Lkf;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfa4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lza3;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lvo3;->e(Lj23;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz2;->A0:Ljz2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljz2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lam3;-><init>(Lfa4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkz2;->A0:Ljz2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final V(JFLub2;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lfa4;->p1(JFLub2;Ldi2;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lyl3;->K:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Lfa4;->R:Lza3;

    .line 15
    .line 16
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 17
    .line 18
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 19
    .line 20
    invoke-virtual {p0}, Luo3;->o0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final W0()Lam3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz2;->A0:Ljz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y0()Lxz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lkz2;->z0:Lz66;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza3;->t()Ly23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly23;->V()Lvo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly23;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lza3;

    .line 14
    .line 15
    iget-object v1, p0, Lza3;->c0:Lkf;

    .line 16
    .line 17
    iget-object v1, v1, Lkf;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfa4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lza3;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lvo3;->d(Lj23;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final f1(Lea4;JLil2;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lea4;->u(Lza3;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lfa4;->A1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lfa4;->X0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lfa4;->Q0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Lil2;->z:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lza3;->z()Lz44;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lz44;->x:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lz44;->z:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lza3;

    .line 72
    .line 73
    invoke-virtual {v5}, Lza3;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lea4;->l(Lza3;JLil2;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lil2;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lt80;->L(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lt80;->Z(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lt80;->Y(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lea4;->q(Lil2;Lza3;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Lil2;->z:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final j0(Lf7;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2;->A0:Ljz2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljz2;->j0(Lf7;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 11
    .line 12
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 13
    .line 14
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 15
    .line 16
    iget-object v0, p0, Luo3;->V:Lab3;

    .line 17
    .line 18
    iget-boolean v1, p0, Luo3;->J:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Luo3;->C:Ldb3;

    .line 24
    .line 25
    iget-object v1, v1, Ldb3;->d:Lva3;

    .line 26
    .line 27
    sget-object v3, Lva3;->x:Lva3;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lab3;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lab3;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Luo3;->T:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Luo3;->U:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lab3;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Luo3;->e()Lkz2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Lyl3;->L:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Lyl3;->L:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Luo3;->A()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Lyl3;->L:Z

    .line 56
    .line 57
    iget-object p0, v0, Lab3;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza3;->t()Ly23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly23;->V()Lvo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly23;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lza3;

    .line 14
    .line 15
    iget-object v1, p0, Lza3;->c0:Lkf;

    .line 16
    .line 17
    iget-object v1, v1, Lkf;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfa4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lza3;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lvo3;->c(Lj23;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lfa4;->R:Lza3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza3;->t()Ly23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly23;->V()Lvo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly23;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lza3;

    .line 14
    .line 15
    iget-object v1, p0, Lza3;->c0:Lkf;

    .line 16
    .line 17
    iget-object v1, v1, Lkf;->B:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lfa4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lza3;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lvo3;->a(Lj23;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final p(J)Lem4;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lem4;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa4;->R:Lza3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lza3;->A()Lz44;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lz44;->x:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lz44;->z:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lza3;

    .line 20
    .line 21
    iget-object v4, v4, Lza3;->d0:Ldb3;

    .line 22
    .line 23
    iget-object v4, v4, Ldb3;->p:Luo3;

    .line 24
    .line 25
    sget-object v5, Lxa3;->z:Lxa3;

    .line 26
    .line 27
    iput-object v5, v4, Luo3;->I:Lxa3;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lza3;->T:Lvo3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lza3;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lvo3;->b(Lxo3;Ljava/util/List;J)Lwo3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lfa4;->s1(Lwo3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfa4;->j1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
