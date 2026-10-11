.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsz3;

.field public final synthetic B:Lwj;

.field public final synthetic C:Lv11;

.field public final synthetic D:Lub2;

.field public final synthetic E:Lyz3;

.field public final synthetic F:F

.field public final synthetic G:Z

.field public final synthetic H:Lom5;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Lic2;

.field public final synthetic L:Lic2;

.field public final synthetic M:Los0;

.field public final synthetic x:J

.field public final synthetic y:Lsb2;

.field public final synthetic z:Ldo5;


# direct methods
.method public constructor <init>(JLsb2;Ldo5;Lsz3;Lwj;Lv11;Lub2;Lyz3;FZLom5;JJLic2;Lic2;Los0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnz3;->x:J

    .line 5
    .line 6
    iput-object p3, p0, Lnz3;->y:Lsb2;

    .line 7
    .line 8
    iput-object p4, p0, Lnz3;->z:Ldo5;

    .line 9
    .line 10
    iput-object p5, p0, Lnz3;->A:Lsz3;

    .line 11
    .line 12
    iput-object p6, p0, Lnz3;->B:Lwj;

    .line 13
    .line 14
    iput-object p7, p0, Lnz3;->C:Lv11;

    .line 15
    .line 16
    iput-object p8, p0, Lnz3;->D:Lub2;

    .line 17
    .line 18
    iput-object p9, p0, Lnz3;->E:Lyz3;

    .line 19
    .line 20
    iput p10, p0, Lnz3;->F:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lnz3;->G:Z

    .line 23
    .line 24
    iput-object p12, p0, Lnz3;->H:Lom5;

    .line 25
    .line 26
    iput-wide p13, p0, Lnz3;->I:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lnz3;->J:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lnz3;->K:Lic2;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lnz3;->L:Lic2;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lnz3;->M:Los0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lkd2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Lkd2;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lar5;->c:Lz22;

    .line 33
    .line 34
    sget-object v2, Lz51;->q:Ldr6;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lz51;->X(Lyz3;Lub2;)Lyz3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lau0;->a:Lq18;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lp03;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lp03;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Lub2;

    .line 59
    .line 60
    invoke-static {v1, v4, v2}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lpk2;->y:Ly50;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lb90;->c(Le7;Z)Lvo3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v6}, Lh98;->s(Lkd2;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v7, Ltt0;->d:Lp7;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v7, v6, Lkd2;->S:Z

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    sget-object v7, Lza3;->p0:Lt53;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lkd2;->k(Lsb2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v7, Lp7;->F:Lst0;

    .line 104
    .line 105
    invoke-static {v7, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lp7;->E:Lys0;

    .line 109
    .line 110
    invoke-static {v2, v6, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lp7;->G:Lst0;

    .line 114
    .line 115
    iget-boolean v5, v6, Lkd2;->S:Z

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v5, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lh11;->p(ILkd2;ILst0;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v2, Lp7;->D:Lys0;

    .line 137
    .line 138
    invoke-static {v2, v6, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Lnz3;->z:Ldo5;

    .line 142
    .line 143
    iget-object v1, v9, Ldo5;->e:Ld9;

    .line 144
    .line 145
    iget-object v1, v1, Ld9;->h:Lhe1;

    .line 146
    .line 147
    invoke-virtual {v1}, Lhe1;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Leo5;

    .line 152
    .line 153
    sget-object v2, Leo5;->x:Leo5;

    .line 154
    .line 155
    if-eq v1, v2, :cond_5

    .line 156
    .line 157
    move v4, v8

    .line 158
    :cond_5
    iget-object v1, v0, Lnz3;->A:Lsz3;

    .line 159
    .line 160
    iget-boolean v5, v1, Lsz3;->b:Z

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    iget-wide v1, v0, Lnz3;->x:J

    .line 164
    .line 165
    iget-object v3, v0, Lnz3;->y:Lsb2;

    .line 166
    .line 167
    invoke-static/range {v1 .. v7}, Lrz3;->c(JLsb2;ZZLkd2;I)V

    .line 168
    .line 169
    .line 170
    move-object v2, v3

    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    const/16 v18, 0x46

    .line 174
    .line 175
    iget-object v1, v0, Lnz3;->B:Lwj;

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    iget-object v1, v0, Lnz3;->C:Lv11;

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    iget-object v3, v0, Lnz3;->D:Lub2;

    .line 182
    .line 183
    move-object v5, v4

    .line 184
    iget-object v4, v0, Lnz3;->E:Lyz3;

    .line 185
    .line 186
    iget v6, v0, Lnz3;->F:F

    .line 187
    .line 188
    iget-boolean v7, v0, Lnz3;->G:Z

    .line 189
    .line 190
    move v10, v8

    .line 191
    iget-object v8, v0, Lnz3;->H:Lom5;

    .line 192
    .line 193
    move-object v12, v5

    .line 194
    move-object v5, v9

    .line 195
    move v11, v10

    .line 196
    iget-wide v9, v0, Lnz3;->I:J

    .line 197
    .line 198
    move v13, v11

    .line 199
    move-object v14, v12

    .line 200
    iget-wide v11, v0, Lnz3;->J:J

    .line 201
    .line 202
    move v15, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v16, v14

    .line 205
    .line 206
    iget-object v14, v0, Lnz3;->K:Lic2;

    .line 207
    .line 208
    move/from16 v19, v15

    .line 209
    .line 210
    iget-object v15, v0, Lnz3;->L:Lic2;

    .line 211
    .line 212
    iget-object v0, v0, Lnz3;->M:Los0;

    .line 213
    .line 214
    move-object/from16 v20, v16

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v0, v20

    .line 219
    .line 220
    invoke-static/range {v0 .. v18}, Lrz3;->b(Lwj;Lv11;Lsb2;Lub2;Lyz3;Ldo5;FZLom5;JJFLic2;Lic2;Los0;Lkd2;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v6, v17

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    invoke-virtual {v6, v13}, Lkd2;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, Lpn6;->a:Lpn6;

    .line 234
    .line 235
    return-object v0
.end method
