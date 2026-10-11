.class public final Lg66;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lsb2;

.field public final synthetic C:Los0;

.field public final synthetic x:Lyz3;

.field public final synthetic y:Z

.field public final synthetic z:Lby2;


# direct methods
.method public constructor <init>(Lyz3;ZLl65;ZLsb2;Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg66;->x:Lyz3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg66;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg66;->z:Lby2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg66;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lg66;->B:Lsb2;

    .line 13
    .line 14
    iput-object p6, p0, Lg66;->C:Los0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkd2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    new-instance v7, Lm65;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {v7, p2}, Lm65;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lg66;->B:Lsb2;

    .line 32
    .line 33
    iget-object v3, p0, Lg66;->x:Lyz3;

    .line 34
    .line 35
    iget-boolean v4, p0, Lg66;->y:Z

    .line 36
    .line 37
    iget-object v5, p0, Lg66;->z:Lby2;

    .line 38
    .line 39
    iget-boolean v6, p0, Lg66;->A:Z

    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lbx7;->L(Lyz3;ZLby2;ZLm65;Lsb2;)Lyz3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p2, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lpk2;->L:Lw50;

    .line 52
    .line 53
    sget-object v1, Lx97;->A:Lm18;

    .line 54
    .line 55
    const/16 v3, 0x36

    .line 56
    .line 57
    invoke-static {v1, v0, p1, v3}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Lh98;->s(Lkd2;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v4, Ltt0;->d:Lp7;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, p1, Lkd2;->S:Z

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lza3;->p0:Lt53;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Lkd2;->k(Lsb2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v4, Lp7;->F:Lst0;

    .line 95
    .line 96
    invoke-static {v4, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lp7;->E:Lys0;

    .line 100
    .line 101
    invoke-static {v0, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lp7;->G:Lst0;

    .line 105
    .line 106
    iget-boolean v3, p1, Lkd2;->S:Z

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lh11;->p(ILkd2;ILst0;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Lp7;->D:Lys0;

    .line 128
    .line 129
    invoke-static {v0, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x6

    .line 133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p0, p0, Lg66;->C:Los0;

    .line 138
    .line 139
    sget-object v0, Lyp0;->a:Lyp0;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1, p2}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lkd2;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 152
    .line 153
    return-object p0
.end method
