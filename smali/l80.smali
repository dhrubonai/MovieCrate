.class public final Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lv11;

.field public final synthetic B:Z

.field public final synthetic x:Ldo5;

.field public final synthetic y:Los0;

.field public final synthetic z:Los0;


# direct methods
.method public constructor <init>(Ldo5;Los0;Los0;Lv11;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll80;->x:Ldo5;

    .line 5
    .line 6
    iput-object p2, p0, Ll80;->y:Los0;

    .line 7
    .line 8
    iput-object p3, p0, Ll80;->z:Los0;

    .line 9
    .line 10
    iput-object p4, p0, Ll80;->A:Lv11;

    .line 11
    .line 12
    iput-boolean p5, p0, Ll80;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

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
    sget-object p2, Lvz3;->x:Lvz3;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, Lar5;->c(Lyz3;F)Lyz3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ly70;

    .line 35
    .line 36
    iget-object v1, p0, Ll80;->x:Ldo5;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ly70;-><init>(Ldo5;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, Lx97;->z:Ltr;

    .line 46
    .line 47
    sget-object v1, Lpk2;->K:Lw50;

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v3}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Lh98;->s(Lkd2;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1, p2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v5, Ltt0;->d:Lp7;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, p1, Lkd2;->S:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    sget-object v5, Lza3;->p0:Lt53;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lkd2;->k(Lsb2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Lp7;->F:Lst0;

    .line 87
    .line 88
    invoke-static {v5, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lp7;->E:Lys0;

    .line 92
    .line 93
    invoke-static {v0, p1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lp7;->G:Lst0;

    .line 97
    .line 98
    iget-boolean v4, p1, Lkd2;->S:Z

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lh11;->p(ILkd2;ILst0;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v0, Lp7;->D:Lys0;

    .line 120
    .line 121
    invoke-static {v0, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const p2, -0x3e3b373f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lkd2;->e0(I)V

    .line 128
    .line 129
    .line 130
    const p2, 0x7f1201a1

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p1}, Llt5;->m(ILkd2;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const p2, 0x7f1201a2

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1}, Llt5;->m(ILkd2;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const p2, 0x7f1201a4

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Llt5;->m(ILkd2;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v4, Lk80;

    .line 152
    .line 153
    iget-object v5, p0, Ll80;->x:Ldo5;

    .line 154
    .line 155
    iget-object v6, p0, Ll80;->A:Lv11;

    .line 156
    .line 157
    iget-boolean v7, p0, Ll80;->B:Z

    .line 158
    .line 159
    iget-object v11, p0, Ll80;->y:Los0;

    .line 160
    .line 161
    invoke-direct/range {v4 .. v11}, Lk80;-><init>(Ldo5;Lv11;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Los0;)V

    .line 162
    .line 163
    .line 164
    const p2, -0x1e7fc9a8

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v4, p1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/16 v0, 0x36

    .line 172
    .line 173
    invoke-static {p2, p1, v0}, Lzn5;->a(Los0;Lkd2;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lkd2;->q(Z)V

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x6

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p0, p0, Ll80;->z:Los0;

    .line 185
    .line 186
    sget-object v0, Lyp0;->a:Lyp0;

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1, p2}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lkd2;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 199
    .line 200
    return-object p0
.end method
