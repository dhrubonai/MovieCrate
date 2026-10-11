.class public abstract Luz0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lqz0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lae;->a:Ltq1;

    .line 2
    .line 3
    new-instance v1, Lqz0;

    .line 4
    .line 5
    sget-wide v2, Lep0;->e:J

    .line 6
    .line 7
    sget-wide v4, Lep0;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v5}, Lep0;->b(FJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v0, v4, v5}, Lep0;->b(FJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lqz0;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Luz0;->a:Lqz0;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lqz0;Lyz3;Los0;Lkd2;I)V
    .locals 7

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lkd2;->V(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lsz0;->a:Lx50;

    .line 75
    .line 76
    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1}, Lp75;->a(F)Lo75;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Lwk6;->F(Lyz3;FLom5;)Lyz3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v5, p0, Lqz0;->a:J

    .line 89
    .line 90
    sget-object v2, Lio3;->h:Lao2;

    .line 91
    .line 92
    invoke-static {v1, v5, v6, v2}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lwk6;->L(Lyz3;)Lyz3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    sget v5, Lsz0;->d:F

    .line 102
    .line 103
    invoke-static {v1, v2, v5, v4}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p3}, Ln77;->d0(Lkd2;)Lyc5;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    invoke-static {v1, v2, v5}, Ln77;->k0(Lyz3;Lyc5;I)Lyz3;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    shl-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x1c00

    .line 120
    .line 121
    sget-object v2, Lx97;->z:Ltr;

    .line 122
    .line 123
    sget-object v5, Lpk2;->K:Lw50;

    .line 124
    .line 125
    invoke-static {v2, v5, p3, v3}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v5, p3, Lkd2;->T:J

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p3}, Lkd2;->l()Lal4;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p3, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Ltt0;->d:Lp7;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lkd2;->h0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, p3, Lkd2;->S:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    sget-object v6, Lza3;->p0:Lt53;

    .line 156
    .line 157
    invoke-virtual {p3, v6}, Lkd2;->k(Lsb2;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {p3}, Lkd2;->q0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v6, Lp7;->F:Lst0;

    .line 165
    .line 166
    invoke-static {v6, p3, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lp7;->E:Lys0;

    .line 170
    .line 171
    invoke-static {v2, p3, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lp7;->G:Lst0;

    .line 179
    .line 180
    invoke-static {v3, p3, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Lss5;->h(Lkd2;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lp7;->D:Lys0;

    .line 187
    .line 188
    invoke-static {v2, p3, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    shr-int/lit8 v0, v0, 0x6

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0x70

    .line 194
    .line 195
    or-int/lit8 v0, v0, 0x6

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lyp0;->a:Lyp0;

    .line 202
    .line 203
    invoke-virtual {p2, v1, p3, v0}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v4}, Lkd2;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    invoke-virtual {p3}, Lkd2;->Y()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {p3}, Lkd2;->u()Lzz4;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eqz p3, :cond_9

    .line 218
    .line 219
    new-instance v0, Lje;

    .line 220
    .line 221
    const/4 v1, 0x5

    .line 222
    move-object v3, p0

    .line 223
    move-object v4, p1

    .line 224
    move-object v5, p2

    .line 225
    move v2, p4

    .line 226
    invoke-direct/range {v0 .. v5}, Lje;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p3, Lzz4;->d:Lic2;

    .line 230
    .line 231
    :cond_9
    return-void
.end method

.method public static final b(Lyz3;Lqz0;Lub2;Lkd2;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lkd2;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lvz3;->x:Lvz3;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Luz0;->a:Lqz0;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lh;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, p2, p1, v2}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const v3, -0xeebf658

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0, p3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    shr-int/lit8 v3, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0xe

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0x180

    .line 98
    .line 99
    shl-int/2addr v1, v2

    .line 100
    and-int/lit8 v1, v1, 0x70

    .line 101
    .line 102
    or-int/2addr v1, v3

    .line 103
    invoke-static {p1, p0, v0, p3, v1}, Luz0;->a(Lqz0;Lyz3;Los0;Lkd2;I)V

    .line 104
    .line 105
    .line 106
    :goto_6
    move-object v3, p0

    .line 107
    move-object v4, p1

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-virtual {p3}, Lkd2;->Y()V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :goto_7
    invoke-virtual {p3}, Lkd2;->u()Lzz4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    new-instance v2, Ltz0;

    .line 120
    .line 121
    move-object v5, p2

    .line 122
    move v6, p4

    .line 123
    move v7, p5

    .line 124
    invoke-direct/range {v2 .. v7}, Ltz0;-><init>(Lyz3;Lqz0;Lub2;II)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lzz4;->d:Lic2;

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLqz0;Lyz3;Ljc2;Lsb2;Lkd2;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    const v1, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lkd2;->f0(I)Lkd2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v10}, Lkd2;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v15, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v7, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v15

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v7, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v4

    .line 121
    :cond_b
    const v4, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v1

    .line 125
    const v8, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    if-eq v4, v8, :cond_c

    .line 130
    .line 131
    move v4, v9

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/4 v4, 0x0

    .line 134
    :goto_7
    and-int/lit8 v8, v1, 0x1

    .line 135
    .line 136
    invoke-virtual {v7, v8, v4}, Lkd2;->V(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_16

    .line 141
    .line 142
    sget-object v4, Lsz0;->a:Lx50;

    .line 143
    .line 144
    sget v8, Lsz0;->c:F

    .line 145
    .line 146
    new-instance v3, Lvr;

    .line 147
    .line 148
    new-instance v2, Lze0;

    .line 149
    .line 150
    const/4 v6, 0x6

    .line 151
    invoke-direct {v2, v6}, Lze0;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v8, v9, v2}, Lvr;-><init>(FZLze0;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, v1, 0x70

    .line 158
    .line 159
    if-ne v2, v5, :cond_d

    .line 160
    .line 161
    move v2, v9

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v2, 0x0

    .line 164
    :goto_8
    const/high16 v5, 0x70000

    .line 165
    .line 166
    and-int/2addr v5, v1

    .line 167
    const/high16 v6, 0x20000

    .line 168
    .line 169
    if-ne v5, v6, :cond_e

    .line 170
    .line 171
    move v5, v9

    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/4 v5, 0x0

    .line 174
    :goto_9
    or-int/2addr v2, v5

    .line 175
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v2, :cond_f

    .line 180
    .line 181
    sget-object v2, Lau0;->a:Lq18;

    .line 182
    .line 183
    if-ne v5, v2, :cond_10

    .line 184
    .line 185
    :cond_f
    new-instance v5, Lmh;

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    invoke-direct {v5, v10, v14, v2}, Lmh;-><init>(ZLsb2;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    check-cast v5, Lsb2;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-static {v2, v5, v12, v0, v10}, Lq23;->n(ILsb2;Lyz3;Ljava/lang/String;Z)Lyz3;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v2, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/high16 v6, 0x42e00000    # 112.0f

    .line 209
    .line 210
    const/high16 v5, 0x438c0000    # 280.0f

    .line 211
    .line 212
    const/high16 v9, 0x42400000    # 48.0f

    .line 213
    .line 214
    invoke-static {v2, v6, v9, v5, v9}, Lar5;->k(Lyz3;FFFF)Lyz3;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x2

    .line 220
    invoke-static {v2, v8, v5, v6}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v5, 0x36

    .line 225
    .line 226
    invoke-static {v3, v4, v7, v5}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v4, v7, Lkd2;->T:J

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v7, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v6, Ltt0;->d:Lp7;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v6, v7, Lkd2;->S:Z

    .line 253
    .line 254
    sget-object v8, Lza3;->p0:Lt53;

    .line 255
    .line 256
    if-eqz v6, :cond_11

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Lkd2;->k(Lsb2;)V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 263
    .line 264
    .line 265
    :goto_a
    sget-object v6, Lp7;->F:Lst0;

    .line 266
    .line 267
    invoke-static {v6, v7, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lp7;->E:Lys0;

    .line 271
    .line 272
    invoke-static {v3, v7, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lp7;->G:Lst0;

    .line 280
    .line 281
    invoke-static {v5, v7, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lss5;->h(Lkd2;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lp7;->D:Lys0;

    .line 288
    .line 289
    invoke-static {v4, v7, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-nez v13, :cond_12

    .line 293
    .line 294
    const v2, -0x5f3ebcd6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v2}, Lkd2;->e0(I)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {v7, v2}, Lkd2;->q(Z)V

    .line 302
    .line 303
    .line 304
    move/from16 v16, v1

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_12
    const v2, -0x5f3ebcd5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Lkd2;->e0(I)V

    .line 311
    .line 312
    .line 313
    sget v19, Lsz0;->e:F

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v23, 0x2

    .line 318
    .line 319
    sget-object v18, Lvz3;->x:Lvz3;

    .line 320
    .line 321
    move/from16 v21, v19

    .line 322
    .line 323
    move/from16 v22, v19

    .line 324
    .line 325
    invoke-static/range {v18 .. v23}, Lar5;->h(Lyz3;FFFFI)Lyz3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v9, Lpk2;->y:Ly50;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v9, v0}, Lb90;->c(Le7;Z)Lvo3;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move/from16 v16, v1

    .line 337
    .line 338
    iget-wide v0, v7, Lkd2;->T:J

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v7}, Lkd2;->l()Lal4;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v7, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v7}, Lkd2;->h0()V

    .line 353
    .line 354
    .line 355
    iget-boolean v10, v7, Lkd2;->S:Z

    .line 356
    .line 357
    if-eqz v10, :cond_13

    .line 358
    .line 359
    invoke-virtual {v7, v8}, Lkd2;->k(Lsb2;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_13
    invoke-virtual {v7}, Lkd2;->q0()V

    .line 364
    .line 365
    .line 366
    :goto_b
    invoke-static {v6, v7, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v7, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v7, v5, v7}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v7, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-eqz p1, :cond_14

    .line 379
    .line 380
    iget-wide v0, v11, Lqz0;->c:J

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    iget-wide v0, v11, Lqz0;->e:J

    .line 384
    .line 385
    :goto_c
    new-instance v2, Lep0;

    .line 386
    .line 387
    invoke-direct {v2, v0, v1}, Lep0;-><init>(J)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v13, v2, v7, v1}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    invoke-virtual {v7, v1}, Lkd2;->q(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0}, Lkd2;->q(Z)V

    .line 403
    .line 404
    .line 405
    :goto_d
    if-eqz p1, :cond_15

    .line 406
    .line 407
    iget-wide v0, v11, Lqz0;->b:J

    .line 408
    .line 409
    :goto_e
    move-wide/from16 v19, v0

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_15
    iget-wide v0, v11, Lqz0;->d:J

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :goto_f
    sget-byte v27, Lsz0;->b:B

    .line 416
    .line 417
    sget-wide v21, Lsz0;->h:J

    .line 418
    .line 419
    sget-object v23, Lsz0;->i:Ls92;

    .line 420
    .line 421
    sget-wide v29, Lsz0;->j:J

    .line 422
    .line 423
    sget-wide v25, Lsz0;->k:J

    .line 424
    .line 425
    new-instance v2, Lxd6;

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const v31, 0xfd7f78

    .line 430
    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    invoke-direct/range {v18 .. v31}, Lxd6;-><init>(JJLs92;Lv82;JIIJI)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lob3;

    .line 440
    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    invoke-direct {v1, v0, v3}, Lob3;-><init>(FZ)V

    .line 445
    .line 446
    .line 447
    and-int/lit8 v0, v16, 0xe

    .line 448
    .line 449
    const/high16 v4, 0x180000

    .line 450
    .line 451
    or-int v8, v0, v4

    .line 452
    .line 453
    const/16 v9, 0x3b8

    .line 454
    .line 455
    move/from16 v17, v3

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x1

    .line 460
    const/4 v6, 0x0

    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    move/from16 v10, v17

    .line 464
    .line 465
    invoke-static/range {v0 .. v9}, La34;->e(Ljava/lang/String;Lyz3;Lxd6;IZIILkd2;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v10}, Lkd2;->q(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_16
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 473
    .line 474
    .line 475
    :goto_10
    invoke-virtual {v7}, Lkd2;->u()Lzz4;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    if-eqz v8, :cond_17

    .line 480
    .line 481
    new-instance v0, Ltl;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move/from16 v2, p1

    .line 486
    .line 487
    move-object v3, v11

    .line 488
    move-object v4, v12

    .line 489
    move-object v5, v13

    .line 490
    move-object v6, v14

    .line 491
    move v7, v15

    .line 492
    invoke-direct/range {v0 .. v7}, Ltl;-><init>(Ljava/lang/String;ZLqz0;Lyz3;Ljc2;Lsb2;I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 496
    .line 497
    :cond_17
    return-void
.end method
