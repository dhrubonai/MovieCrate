.class public abstract Lb90;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lp44;

.field public static final b:Lp44;

.field public static final c:Lyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lb90;->b(Z)Lp44;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lb90;->a:Lp44;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lb90;->b(Z)Lp44;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb90;->b:Lp44;

    .line 14
    .line 15
    sget-object v0, Lyb;->f:Lyb;

    .line 16
    .line 17
    sput-object v0, Lb90;->c:Lyb;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lyz3;Lkd2;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/2addr v0, v4

    .line 34
    invoke-virtual {p1, v0, v1}, Lkd2;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-wide v0, p1, Lkd2;->T:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, p0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v5, Ltt0;->d:Lp7;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p1, Lkd2;->S:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    sget-object v5, Lza3;->p0:Lt53;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lkd2;->k(Lsb2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object v5, Lp7;->F:Lst0;

    .line 76
    .line 77
    sget-object v6, Lb90;->c:Lyb;

    .line 78
    .line 79
    invoke-static {v5, p1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lp7;->E:Lys0;

    .line 83
    .line 84
    invoke-static {v5, p1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lp7;->D:Lys0;

    .line 91
    .line 92
    invoke-static {v2, p1, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lp7;->G:Lst0;

    .line 100
    .line 101
    invoke-static {v1, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lkd2;->q(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v0, La90;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, v3}, La90;-><init>(Ljava/lang/Object;IB)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lzz4;->d:Lic2;

    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public static final b(Z)Lp44;
    .locals 3

    .line 1
    new-instance v0, Lp44;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp44;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpk2;->y:Ly50;

    .line 9
    .line 10
    new-instance v2, Le90;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Le90;-><init>(Le7;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lpk2;->z:Ly50;

    .line 19
    .line 20
    new-instance v2, Le90;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Le90;-><init>(Le7;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpk2;->A:Ly50;

    .line 29
    .line 30
    new-instance v2, Le90;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Le90;-><init>(Le7;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lpk2;->B:Ly50;

    .line 39
    .line 40
    new-instance v2, Le90;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Le90;-><init>(Le7;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lpk2;->C:Ly50;

    .line 49
    .line 50
    new-instance v2, Le90;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Le90;-><init>(Le7;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lpk2;->D:Ly50;

    .line 59
    .line 60
    new-instance v2, Le90;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Le90;-><init>(Le7;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lpk2;->E:Ly50;

    .line 69
    .line 70
    new-instance v2, Le90;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Le90;-><init>(Le7;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lpk2;->F:Ly50;

    .line 79
    .line 80
    new-instance v2, Le90;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Le90;-><init>(Le7;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lpk2;->G:Ly50;

    .line 89
    .line 90
    new-instance v2, Le90;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Le90;-><init>(Le7;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Le7;Z)Lvo3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lb90;->a:Lp44;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lb90;->b:Lp44;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvo3;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Le90;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Le90;-><init>(Le7;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Ldm4;Lem4;Lro3;Lia3;IILe7;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lro3;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lz80;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lz80;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lz80;->L:Ly50;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lem4;->x:I

    .line 24
    .line 25
    iget p6, p1, Lem4;->y:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Le7;->a(JJLia3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Ldm4;->i(Ldm4;Lem4;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
