.class public final Lk36;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Ls70;

.field public final synthetic C:F

.field public final synthetic D:Lic2;

.field public final synthetic x:Lyz3;

.field public final synthetic y:Lom5;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lyz3;Lom5;JFLs70;FLic2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk36;->x:Lyz3;

    .line 5
    .line 6
    iput-object p2, p0, Lk36;->y:Lom5;

    .line 7
    .line 8
    iput-wide p3, p0, Lk36;->z:J

    .line 9
    .line 10
    iput p5, p0, Lk36;->A:F

    .line 11
    .line 12
    iput-object p6, p0, Lk36;->B:Ls70;

    .line 13
    .line 14
    iput p7, p0, Lk36;->C:F

    .line 15
    .line 16
    iput-object p8, p0, Lk36;->D:Lic2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    sget-object v0, Lpn6;->a:Lpn6;

    .line 25
    .line 26
    if-eqz p2, :cond_8

    .line 27
    .line 28
    iget-wide v4, p0, Lk36;->z:J

    .line 29
    .line 30
    iget p2, p0, Lk36;->A:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Ll36;->b(JFLkd2;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object p2, Lbv0;->h:Ltq1;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lk36;->C:F

    .line 43
    .line 44
    check-cast p2, Lud1;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lud1;->g0(F)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 p2, 0x0

    .line 51
    cmpl-float p2, v10, p2

    .line 52
    .line 53
    iget-object v11, p0, Lk36;->y:Lom5;

    .line 54
    .line 55
    sget-object v6, Lvz3;->x:Lvz3;

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const v12, 0x1e7df

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v6 .. v12}, Lio3;->Q(Lyz3;FFFFLom5;I)Lyz3;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p2, v6

    .line 71
    :goto_1
    iget-object v1, p0, Lk36;->x:Lyz3;

    .line 72
    .line 73
    invoke-interface {v1, p2}, Lyz3;->w(Lyz3;)Lyz3;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p0, Lk36;->B:Ls70;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget v6, v1, Ls70;->a:F

    .line 82
    .line 83
    iget-object v1, v1, Ls70;->b:Lsu5;

    .line 84
    .line 85
    new-instance v7, Lr70;

    .line 86
    .line 87
    invoke-direct {v7, v6, v1, v11}, Lr70;-><init>(FLsu5;Lom5;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v7

    .line 91
    :cond_2
    invoke-interface {p2, v6}, Lyz3;->w(Lyz3;)Lyz3;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v4, v5, v11}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, v11}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Lau0;->a:Lq18;

    .line 108
    .line 109
    if-ne v1, v4, :cond_3

    .line 110
    .line 111
    new-instance v1, Ltg5;

    .line 112
    .line 113
    const/16 v5, 0x13

    .line 114
    .line 115
    invoke-direct {v1, v5}, Ltg5;-><init>(B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    check-cast v1, Lub2;

    .line 122
    .line 123
    invoke-static {p2, v3, v1}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v4, :cond_4

    .line 132
    .line 133
    sget-object v1, Lj36;->b:Lj36;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Lv36;->a(Lyz3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lyz3;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v1, Lpk2;->y:Ly50;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lb90;->c(Le7;Z)Lvo3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1}, Lh98;->s(Lkd2;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {p1, p2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v6, Ltt0;->d:Lp7;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v6, p1, Lkd2;->S:Z

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    sget-object v6, Lza3;->p0:Lt53;

    .line 175
    .line 176
    invoke-virtual {p1, v6}, Lkd2;->k(Lsb2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v6, Lp7;->F:Lst0;

    .line 184
    .line 185
    invoke-static {v6, p1, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lp7;->E:Lys0;

    .line 189
    .line 190
    invoke-static {v1, p1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lp7;->G:Lst0;

    .line 194
    .line 195
    iget-boolean v5, p1, Lkd2;->S:Z

    .line 196
    .line 197
    if-nez v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v5, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    :cond_6
    invoke-static {v4, p1, v4, v1}, Lh11;->p(ILkd2;ILst0;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-object v1, Lp7;->D:Lys0;

    .line 217
    .line 218
    invoke-static {v1, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget-object p0, p0, Lk36;->D:Lic2;

    .line 226
    .line 227
    invoke-interface {p0, p1, p2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lkd2;->q(Z)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
