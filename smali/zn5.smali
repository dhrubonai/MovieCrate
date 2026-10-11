.class public abstract Lzn5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lsk6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbr1;->a:Lz21;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x12c

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lz51;->V(IILar1;)Lsk6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lzn5;->a:Lsk6;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Los0;Lkd2;I)V
    .locals 9

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lkd2;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f1201a3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Llt5;->m(ILkd2;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lpk2;->L:Lw50;

    .line 34
    .line 35
    new-instance v3, Ltn2;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ltn2;-><init>(Lw50;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lpk2;->y:Ly50;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lb90;->c(Le7;Z)Lvo3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lh98;->s(Lkd2;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v7, Ltt0;->d:Lp7;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, p1, Lkd2;->S:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    sget-object v7, Lza3;->p0:Lt53;

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Lkd2;->k(Lsb2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v7, Lp7;->F:Lst0;

    .line 80
    .line 81
    invoke-static {v7, p1, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lp7;->E:Lys0;

    .line 85
    .line 86
    invoke-static {v1, p1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lp7;->G:Lst0;

    .line 90
    .line 91
    iget-boolean v5, p1, Lkd2;->S:Z

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v5, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lh11;->p(ILkd2;ILst0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v1, Lp7;->D:Lys0;

    .line 113
    .line 114
    invoke-static {v1, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget v1, Lgg6;->a:F

    .line 118
    .line 119
    sget-object v1, Ljg6;->a:Lvh4;

    .line 120
    .line 121
    sget-object v1, Lbv0;->h:Ltq1;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lud1;

    .line 128
    .line 129
    const/high16 v3, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lud1;->x0(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Lkd2;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lau0;->a:Lq18;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v4, Lkg6;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lkg6;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lkg6;

    .line 158
    .line 159
    new-instance v1, Lwa1;

    .line 160
    .line 161
    invoke-direct {v1, v0, v8}, Lwa1;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7ac6d537

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, Lb50;->a:Li54;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lkd2;->g(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    if-ne v3, v5, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v3, Lng6;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lng6;-><init>(Li54;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v2, v3

    .line 199
    check-cast v2, Lng6;

    .line 200
    .line 201
    move-object v0, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    const v7, 0x6000030

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v5, p0

    .line 208
    move-object v6, p1

    .line 209
    invoke-static/range {v0 .. v7}, Ljg6;->b(Lxr4;Los0;Lng6;Lyz3;ZLos0;Lkd2;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8}, Lkd2;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    new-instance v1, Lk;

    .line 226
    .line 227
    const/4 v2, 0x5

    .line 228
    invoke-direct {v1, p0, p2, v2}, Lk;-><init>(Los0;IB)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 232
    .line 233
    :cond_9
    return-void
.end method

.method public static final b(ZLub2;Leo5;Lkd2;II)Ldo5;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p5, 0x8

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v7, p5

    .line 17
    :goto_1
    sget p0, Lx70;->d:F

    .line 18
    .line 19
    sget v0, Lx70;->e:F

    .line 20
    .line 21
    sget-object v2, Lbv0;->h:Ltq1;

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lud1;

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, 0xe000

    .line 34
    .line 35
    .line 36
    and-int/2addr v5, p4

    .line 37
    xor-int/lit16 v5, v5, 0x6000

    .line 38
    .line 39
    const/16 v6, 0x4000

    .line 40
    .line 41
    if-le v5, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lkd2;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    :cond_2
    and-int/lit16 v5, p4, 0x6000

    .line 50
    .line 51
    if-ne v5, v6, :cond_4

    .line 52
    .line 53
    :cond_3
    move v5, p5

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v5, v1

    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v8, Lau0;->a:Lq18;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    if-ne v5, v8, :cond_6

    .line 66
    .line 67
    :cond_5
    new-instance v5, Lwn5;

    .line 68
    .line 69
    invoke-direct {v5, v2, p0, v1}, Lwn5;-><init>(Ljava/lang/Object;FB)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    move-object v4, v5

    .line 76
    check-cast v4, Lsb2;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/high16 v5, 0x70000

    .line 83
    .line 84
    and-int/2addr v5, p4

    .line 85
    const/high16 v6, 0x30000

    .line 86
    .line 87
    xor-int/2addr v5, v6

    .line 88
    const/high16 v9, 0x20000

    .line 89
    .line 90
    if-le v5, v9, :cond_7

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lkd2;->c(F)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    :cond_7
    and-int v5, p4, v6

    .line 99
    .line 100
    if-ne v5, v9, :cond_9

    .line 101
    .line 102
    :cond_8
    move v5, p5

    .line 103
    goto :goto_3

    .line 104
    :cond_9
    move v5, v1

    .line 105
    :goto_3
    or-int/2addr p0, v5

    .line 106
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    if-ne v5, v8, :cond_b

    .line 113
    .line 114
    :cond_a
    new-instance v5, Lwn5;

    .line 115
    .line 116
    invoke-direct {v5, v2, v0, p5}, Lwn5;-><init>(Ljava/lang/Object;FB)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    check-cast v5, Lsb2;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v0, Lao5;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lao5;-><init>(B)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lbo5;

    .line 142
    .line 143
    move-object v6, p1

    .line 144
    invoke-direct/range {v2 .. v7}, Lbo5;-><init>(ZLsb2;Lsb2;Lub2;Z)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ly23;

    .line 148
    .line 149
    const/16 v9, 0xe

    .line 150
    .line 151
    invoke-direct {p1, v0, v2, v9}, Ly23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v0, p4, 0xe

    .line 155
    .line 156
    xor-int/lit8 v0, v0, 0x6

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    if-le v0, v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Lkd2;->g(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    :cond_c
    and-int/lit8 v0, p4, 0x6

    .line 168
    .line 169
    if-ne v0, v2, :cond_e

    .line 170
    .line 171
    :cond_d
    move v0, p5

    .line 172
    goto :goto_4

    .line 173
    :cond_e
    move v0, v1

    .line 174
    :goto_4
    invoke-virtual {p3, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    or-int/2addr v0, v2

    .line 179
    invoke-virtual {p3, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    or-int/2addr v0, v2

    .line 184
    and-int/lit16 v2, p4, 0x380

    .line 185
    .line 186
    xor-int/lit16 v2, v2, 0x180

    .line 187
    .line 188
    const/16 v9, 0x100

    .line 189
    .line 190
    if-le v2, v9, :cond_f

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {p3, v2}, Lkd2;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_10

    .line 201
    .line 202
    :cond_f
    and-int/lit16 v2, p4, 0x180

    .line 203
    .line 204
    if-ne v2, v9, :cond_11

    .line 205
    .line 206
    :cond_10
    move v2, p5

    .line 207
    goto :goto_5

    .line 208
    :cond_11
    move v2, v1

    .line 209
    :goto_5
    or-int/2addr v0, v2

    .line 210
    and-int/lit8 v2, p4, 0x70

    .line 211
    .line 212
    xor-int/lit8 v2, v2, 0x30

    .line 213
    .line 214
    const/16 v9, 0x20

    .line 215
    .line 216
    if-le v2, v9, :cond_12

    .line 217
    .line 218
    invoke-virtual {p3, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_13

    .line 223
    .line 224
    :cond_12
    and-int/lit8 v2, p4, 0x30

    .line 225
    .line 226
    if-ne v2, v9, :cond_14

    .line 227
    .line 228
    :cond_13
    move v2, p5

    .line 229
    goto :goto_6

    .line 230
    :cond_14
    move v2, v1

    .line 231
    :goto_6
    or-int/2addr v0, v2

    .line 232
    and-int/lit16 v2, p4, 0x1c00

    .line 233
    .line 234
    xor-int/lit16 v2, v2, 0xc00

    .line 235
    .line 236
    const/16 v9, 0x800

    .line 237
    .line 238
    if-le v2, v9, :cond_15

    .line 239
    .line 240
    invoke-virtual {p3, v7}, Lkd2;->g(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_17

    .line 245
    .line 246
    :cond_15
    and-int/lit16 p4, p4, 0xc00

    .line 247
    .line 248
    if-ne p4, v9, :cond_16

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_16
    move p5, v1

    .line 252
    :cond_17
    :goto_7
    or-int p4, v0, p5

    .line 253
    .line 254
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    if-nez p4, :cond_18

    .line 259
    .line 260
    if-ne p5, v8, :cond_19

    .line 261
    .line 262
    :cond_18
    new-instance v2, Lxn5;

    .line 263
    .line 264
    move v8, v7

    .line 265
    move-object v7, v6

    .line 266
    move-object v6, p2

    .line 267
    invoke-direct/range {v2 .. v8}, Lxn5;-><init>(ZLsb2;Lsb2;Leo5;Lub2;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object p5, v2

    .line 274
    :cond_19
    check-cast p5, Lsb2;

    .line 275
    .line 276
    invoke-static {p0, p1, p5, p3, v1}, Loi4;->D([Ljava/lang/Object;Lja5;Lsb2;Lkd2;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ldo5;

    .line 281
    .line 282
    return-object p0
.end method
