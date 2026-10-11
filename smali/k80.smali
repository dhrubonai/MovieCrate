.class public final Lk80;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Los0;

.field public final synthetic x:Ldo5;

.field public final synthetic y:Lv11;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ldo5;Lv11;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk80;->x:Ldo5;

    .line 5
    .line 6
    iput-object p2, p0, Lk80;->y:Lv11;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk80;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lk80;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lk80;->B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lk80;->C:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lk80;->D:Los0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkd2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lkd2;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v2, v0, Lk80;->x:Ldo5;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Lk80;->y:Lv11;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    or-int/2addr v3, v7

    .line 45
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lau0;->a:Lq18;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v7, Lh80;

    .line 56
    .line 57
    invoke-direct {v7, v2, v4, v5}, Lh80;-><init>(Ldo5;Lv11;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v7, Lsb2;

    .line 64
    .line 65
    invoke-static {v7}, Lq23;->m(Lsb2;)Lyz3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-boolean v7, v0, Lk80;->z:Z

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lkd2;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/2addr v2, v7

    .line 80
    iget-object v7, v0, Lk80;->A:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    or-int/2addr v2, v7

    .line 87
    invoke-virtual {v1, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v2, v4

    .line 92
    iget-object v4, v0, Lk80;->B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v2, v4

    .line 99
    iget-object v4, v0, Lk80;->C:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v2, v4

    .line 106
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    if-ne v4, v8, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v9, Li80;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    iget-object v11, v0, Lk80;->x:Ldo5;

    .line 118
    .line 119
    iget-object v12, v0, Lk80;->A:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v13, v0, Lk80;->B:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v0, Lk80;->C:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v15, v0, Lk80;->y:Lv11;

    .line 126
    .line 127
    iget-boolean v2, v0, Lk80;->z:Z

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    invoke-direct/range {v9 .. v16}, Li80;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v9

    .line 138
    :cond_4
    check-cast v4, Lub2;

    .line 139
    .line 140
    invoke-static {v3, v6, v4}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lpk2;->y:Ly50;

    .line 145
    .line 146
    invoke-static {v3, v5}, Lb90;->c(Le7;Z)Lvo3;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1}, Lh98;->s(Lkd2;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v1, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v8, Ltt0;->d:Lp7;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v8, v1, Lkd2;->S:Z

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    sget-object v8, Lza3;->p0:Lt53;

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lkd2;->k(Lsb2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v8, Lp7;->F:Lst0;

    .line 184
    .line 185
    invoke-static {v8, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lp7;->E:Lys0;

    .line 189
    .line 190
    invoke-static {v3, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lp7;->G:Lst0;

    .line 194
    .line 195
    iget-boolean v7, v1, Lkd2;->S:Z

    .line 196
    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v7, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    :cond_6
    invoke-static {v4, v1, v4, v3}, Lh11;->p(ILkd2;ILst0;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    sget-object v3, Lp7;->D:Lys0;

    .line 217
    .line 218
    invoke-static {v3, v1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v0, v0, Lk80;->D:Los0;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v6}, Lkd2;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object v0, Lpn6;->a:Lpn6;

    .line 238
    .line 239
    return-object v0
.end method
