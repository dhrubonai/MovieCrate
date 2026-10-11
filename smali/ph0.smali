.class public final synthetic Lph0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:I

.field public final synthetic C:Lko4;

.field public final synthetic D:Lw44;

.field public final synthetic E:Lqi4;

.field public final synthetic F:Lsb2;

.field public final synthetic G:Lsb2;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILko4;Lw44;Lqi4;Lsb2;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph0;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lph0;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lph0;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lph0;->A:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lph0;->B:I

    .line 13
    .line 14
    iput-object p6, p0, Lph0;->C:Lko4;

    .line 15
    .line 16
    iput-object p7, p0, Lph0;->D:Lw44;

    .line 17
    .line 18
    iput-object p8, p0, Lph0;->E:Lqi4;

    .line 19
    .line 20
    iput-object p9, p0, Lph0;->F:Lsb2;

    .line 21
    .line 22
    iput-object p10, p0, Lph0;->G:Lsb2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lkd2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v13

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v13

    .line 23
    invoke-virtual {v11, v0, v1}, Lkd2;->V(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    sget-object v0, Lx97;->z:Ltr;

    .line 30
    .line 31
    sget-object v1, Lpk2;->K:Lw50;

    .line 32
    .line 33
    invoke-static {v0, v1, v11, v3}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, v11, Lkd2;->T:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v11}, Lkd2;->l()Lal4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lvz3;->x:Lvz3;

    .line 48
    .line 49
    invoke-static {v11, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Ltt0;->d:Lp7;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lkd2;->h0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, v11, Lkd2;->S:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sget-object v5, Lza3;->p0:Lt53;

    .line 66
    .line 67
    invoke-virtual {v11, v5}, Lkd2;->k(Lsb2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v11}, Lkd2;->q0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v5, Lp7;->F:Lst0;

    .line 75
    .line 76
    invoke-static {v5, v11, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lp7;->E:Lys0;

    .line 80
    .line 81
    invoke-static {v0, v11, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lp7;->G:Lst0;

    .line 89
    .line 90
    invoke-static {v1, v11, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lss5;->h(Lkd2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lp7;->D:Lys0;

    .line 97
    .line 98
    invoke-static {v0, v11, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lpk2;->L:Lw50;

    .line 102
    .line 103
    new-instance v1, Ltn2;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ltn2;-><init>(Lw50;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/high16 v2, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-static {v1, v0, v2, v13}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/high16 v1, 0x42200000    # 40.0f

    .line 116
    .line 117
    invoke-static {v0, v1}, Lar5;->l(Lyz3;F)Lyz3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/high16 v1, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-static {v0, v1}, Lar5;->e(Lyz3;F)Lyz3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Ltm5;->b:Lo75;

    .line 128
    .line 129
    invoke-static {v0, v1}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lop0;->a:Ltq1;

    .line 134
    .line 135
    invoke-virtual {v11, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lmp0;

    .line 140
    .line 141
    iget-wide v1, v1, Lmp0;->r:J

    .line 142
    .line 143
    sget-object v4, Lio3;->h:Lao2;

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v4}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v11, v3}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lph0;->E:Lqi4;

    .line 153
    .line 154
    invoke-virtual {v0}, Lqi4;->h()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v1, p0, Lph0;->D:Lw44;

    .line 159
    .line 160
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v2, p0, Lph0;->C:Lko4;

    .line 171
    .line 172
    invoke-virtual {v11, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v11, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v3, v6

    .line 181
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Lau0;->a:Lq18;

    .line 186
    .line 187
    if-nez v3, :cond_2

    .line 188
    .line 189
    if-ne v6, v7, :cond_3

    .line 190
    .line 191
    :cond_2
    new-instance v6, Ln;

    .line 192
    .line 193
    const/16 v3, 0x18

    .line 194
    .line 195
    invoke-direct {v6, v2, v1, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    check-cast v6, Lsb2;

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v11, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    or-int/2addr v1, v3

    .line 212
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    if-ne v3, v7, :cond_5

    .line 219
    .line 220
    :cond_4
    new-instance v3, Lb0;

    .line 221
    .line 222
    const/16 v1, 0x16

    .line 223
    .line 224
    invoke-direct {v3, v2, v0, v1}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    move-object v8, v3

    .line 231
    check-cast v8, Lub2;

    .line 232
    .line 233
    iget-object v0, p0, Lph0;->F:Lsb2;

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget-object v2, p0, Lph0;->G:Lsb2;

    .line 240
    .line 241
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    or-int/2addr v1, v3

    .line 246
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    if-ne v3, v7, :cond_7

    .line 253
    .line 254
    :cond_6
    new-instance v3, Ln;

    .line 255
    .line 256
    const/16 v1, 0x19

    .line 257
    .line 258
    invoke-direct {v3, v0, v2, v1}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    move-object v9, v3

    .line 265
    check-cast v9, Lsb2;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    iget-object v0, p0, Lph0;->x:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, p0, Lph0;->y:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, p0, Lph0;->z:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p0, Lph0;->A:Ljava/lang/String;

    .line 276
    .line 277
    iget p0, p0, Lph0;->B:I

    .line 278
    .line 279
    move-object v7, v6

    .line 280
    move v6, p0

    .line 281
    invoke-static/range {v0 .. v12}, Ln77;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILsb2;Lub2;Lsb2;Lyz3;Lkd2;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v13}, Lkd2;->q(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 289
    .line 290
    .line 291
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 292
    .line 293
    return-object p0
.end method
