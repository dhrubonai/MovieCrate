.class public final Lig6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:F

.field public final synthetic y:J

.field public final synthetic z:Los0;


# direct methods
.method public constructor <init>(FJLos0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lig6;->x:F

    .line 5
    .line 6
    iput-wide p2, p0, Lig6;->y:J

    .line 7
    .line 8
    iput-object p4, p0, Lig6;->z:Los0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Ljg6;->a:Lvh4;

    .line 27
    .line 28
    const/high16 p2, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    sget-object v1, Lvz3;->x:Lvz3;

    .line 33
    .line 34
    const/high16 v4, 0x42200000    # 40.0f

    .line 35
    .line 36
    iget v5, p0, Lig6;->x:F

    .line 37
    .line 38
    invoke-static {v1, v4, p2, v5, v0}, Lar5;->k(Lyz3;FFFF)Lyz3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Ljg6;->a:Lvh4;

    .line 43
    .line 44
    invoke-static {p2, v0}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lpk2;->y:Ly50;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lb90;->c(Le7;Z)Lvo3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lh98;->s(Lkd2;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, p2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v4, Ltt0;->d:Lp7;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v4, p1, Lkd2;->S:Z

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v4, Lza3;->p0:Lt53;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lkd2;->k(Lsb2;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Lp7;->F:Lst0;

    .line 88
    .line 89
    invoke-static {v4, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lp7;->E:Lys0;

    .line 93
    .line 94
    invoke-static {v0, p1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lp7;->G:Lst0;

    .line 98
    .line 99
    iget-boolean v2, p1, Lkd2;->S:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lh11;->p(ILkd2;ILst0;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Lp7;->D:Lys0;

    .line 121
    .line 122
    invoke-static {v0, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lwc7;->g:Lol6;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lpl6;->a(Lol6;Lkd2;)Lxd6;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Ley0;->a:Ltq1;

    .line 132
    .line 133
    new-instance v1, Lep0;

    .line 134
    .line 135
    iget-wide v4, p0, Lig6;->y:J

    .line 136
    .line 137
    invoke-direct {v1, v4, v5}, Lep0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lyc6;->a:Ltq1;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    filled-new-array {v0, p2}, [Lmw4;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    iget-object p0, p0, Lig6;->z:Los0;

    .line 157
    .line 158
    invoke-static {p2, p0, p1, v0}, Lkb0;->c([Lmw4;Lic2;Lkd2;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lkd2;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 169
    .line 170
    return-object p0
.end method
