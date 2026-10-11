.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lad4;

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(JZLyz3;Lad4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lke;->x:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lke;->y:Z

    .line 7
    .line 8
    iput-object p4, p0, Lke;->z:Lyz3;

    .line 9
    .line 10
    iput-object p5, p0, Lke;->A:Lad4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkd2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lke;->x:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lke;->y:Z

    .line 36
    .line 37
    iget-object v6, p0, Lke;->z:Lyz3;

    .line 38
    .line 39
    iget-object p0, p0, Lke;->A:Lad4;

    .line 40
    .line 41
    sget-object v1, Lau0;->a:Lq18;

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    const p2, 0x34c4c6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lkd2;->e0(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p2, Ln77;->b:Lsr;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p2, Ln77;->a:Lsr;

    .line 57
    .line 58
    :goto_1
    invoke-static {v4, v5}, Lym1;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v4, v5}, Lym1;->a(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0xc

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, Lar5;->h(Lyz3;FFFFI)Lyz3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lpk2;->H:Lx50;

    .line 75
    .line 76
    invoke-static {p2, v5, p1, v3}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-wide v5, p1, Lkd2;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p1, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v7, Ltt0;->d:Lp7;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, p1, Lkd2;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    sget-object v7, Lza3;->p0:Lt53;

    .line 107
    .line 108
    invoke-virtual {p1, v7}, Lkd2;->k(Lsb2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v7, Lp7;->F:Lst0;

    .line 116
    .line 117
    invoke-static {v7, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lp7;->E:Lys0;

    .line 121
    .line 122
    invoke-static {p2, p1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v5, Lp7;->G:Lst0;

    .line 130
    .line 131
    invoke-static {v5, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lp7;->D:Lys0;

    .line 138
    .line 139
    invoke-static {p2, p1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    if-ne v4, v1, :cond_4

    .line 153
    .line 154
    :cond_3
    new-instance v4, Lle;

    .line 155
    .line 156
    invoke-direct {v4, p0, v3}, Lle;-><init>(Lad4;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v4, Lsb2;

    .line 163
    .line 164
    const/4 p0, 0x6

    .line 165
    sget-object p2, Lvz3;->x:Lvz3;

    .line 166
    .line 167
    invoke-static {p2, v4, v0, p1, p0}, Lx97;->i(Lyz3;Lsb2;ZLkd2;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lkd2;->q(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lkd2;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const p2, 0x42f938

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lkd2;->e0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez p2, :cond_6

    .line 192
    .line 193
    if-ne v4, v1, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v4, Lle;

    .line 196
    .line 197
    invoke-direct {v4, p0, v2}, Lle;-><init>(Lad4;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v4, Lsb2;

    .line 204
    .line 205
    invoke-static {v6, v4, v0, p1, v3}, Lx97;->i(Lyz3;Lsb2;ZLkd2;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lkd2;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object p0, Lpn6;->a:Lpn6;

    .line 216
    .line 217
    return-object p0
.end method
