.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lth4;

.field public final synthetic z:Los0;


# direct methods
.method public synthetic constructor <init>(Lth4;Los0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu20;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lu20;->y:Lth4;

    .line 4
    .line 5
    iput-object p2, p0, Lu20;->z:Los0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lu20;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    sget-object v2, Lza3;->p0:Lt53;

    .line 6
    .line 7
    sget-object v3, Lvz3;->x:Lvz3;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lu20;->z:Los0;

    .line 13
    .line 14
    iget-object p0, p0, Lu20;->y:Lth4;

    .line 15
    .line 16
    check-cast p1, Lkd2;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v6

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {v3, p0}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lpk2;->C:Ly50;

    .line 46
    .line 47
    invoke-static {p2, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-wide v3, p1, Lkd2;->T:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, p0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v4, Ltt0;->d:Lp7;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p1, Lkd2;->S:Z

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lkd2;->k(Lsb2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v2, Lp7;->F:Lst0;

    .line 85
    .line 86
    invoke-static {v2, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lp7;->E:Lys0;

    .line 90
    .line 91
    invoke-static {p2, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Lp7;->G:Lst0;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lp7;->D:Lys0;

    .line 107
    .line 108
    invoke-static {p2, p1, p0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v7, p1, p0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lkd2;->q(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    if-eq v0, v4, :cond_3

    .line 129
    .line 130
    move v0, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v0, v6

    .line 133
    :goto_3
    and-int/2addr p2, v5

    .line 134
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-static {v3, p0}, Ln77;->Q(Lyz3;Lth4;)Lyz3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p2, Lpk2;->C:Ly50;

    .line 145
    .line 146
    invoke-static {p2, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-wide v3, p1, Lkd2;->T:J

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p1, p0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object v4, Ltt0;->d:Lp7;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v4, p1, Lkd2;->S:Z

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lkd2;->k(Lsb2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 181
    .line 182
    .line 183
    :goto_4
    sget-object v2, Lp7;->F:Lst0;

    .line 184
    .line 185
    invoke-static {v2, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lp7;->E:Lys0;

    .line 189
    .line 190
    invoke-static {p2, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lp7;->G:Lst0;

    .line 198
    .line 199
    invoke-static {v0, p1, p2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lp7;->D:Lys0;

    .line 206
    .line 207
    invoke-static {p2, p1, p0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v7, p1, p0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v5}, Lkd2;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 222
    .line 223
    .line 224
    :goto_5
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
