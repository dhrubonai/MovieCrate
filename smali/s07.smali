.class public abstract Ls07;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltw5;

.field public static final b:Ltw5;

.field public static final c:Ltw5;

.field public static final d:Lsk6;

.field public static final e:Lsk6;

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x43aa0000    # 340.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v0, v1, v2, v3}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls07;->a:Ltw5;

    .line 12
    .line 13
    const/high16 v0, 0x3f400000    # 0.75f

    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls07;->b:Ltw5;

    .line 22
    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v1, 0x441b0000    # 620.0f

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls07;->c:Ltw5;

    .line 32
    .line 33
    sget-object v0, Lbr1;->a:Lz21;

    .line 34
    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v2, v0}, Lz51;->V(IILar1;)Lsk6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Ls07;->d:Lsk6;

    .line 43
    .line 44
    const/16 v1, 0x12c

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lz51;->V(IILar1;)Lsk6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ls07;->e:Lsk6;

    .line 51
    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    sput v0, Ls07;->f:F

    .line 55
    .line 56
    const/high16 v0, 0x43960000    # 300.0f

    .line 57
    .line 58
    sput v0, Ls07;->g:F

    .line 59
    .line 60
    const/high16 v0, 0x43d20000    # 420.0f

    .line 61
    .line 62
    sput v0, Ls07;->h:F

    .line 63
    .line 64
    return-void
.end method

.method public static final a(JJLyz3;Lkd2;I)V
    .locals 8

    .line 1
    const v0, 0x7e9a5a83

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0, p1}, Lkd2;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p2, p3}, Lkd2;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p5, p4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p5, v0, v1}, Lkd2;->V(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long v0, p2, v0

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    long-to-float v0, p0

    .line 69
    long-to-float v5, p2

    .line 70
    div-float/2addr v0, v5

    .line 71
    invoke-static {v0, v2, v1}, Ldb;->B(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_4
    invoke-static {p4, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v1, 0x40400000    # 3.0f

    .line 80
    .line 81
    invoke-static {v0, v1}, Lar5;->e(Lyz3;F)Lyz3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lpk2;->y:Ly50;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lb90;->c(Le7;Z)Lvo3;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v5, p5, Lkd2;->T:J

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p5}, Lkd2;->l()Lal4;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {p5, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v7, Ltt0;->d:Lp7;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Lkd2;->h0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, p5, Lkd2;->S:Z

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    sget-object v7, Lza3;->p0:Lt53;

    .line 118
    .line 119
    invoke-virtual {p5, v7}, Lkd2;->k(Lsb2;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {p5}, Lkd2;->q0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v7, Lp7;->F:Lst0;

    .line 127
    .line 128
    invoke-static {v7, p5, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lp7;->E:Lys0;

    .line 132
    .line 133
    invoke-static {v1, p5, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v5, Lp7;->G:Lst0;

    .line 141
    .line 142
    invoke-static {v5, p5, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p5}, Lss5;->h(Lkd2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lp7;->D:Lys0;

    .line 149
    .line 150
    invoke-static {v1, p5, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Ln90;->a:Ln90;

    .line 154
    .line 155
    sget-object v1, Lvz3;->x:Lvz3;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ln90;->b(Lyz3;)Lyz3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-wide v5, Lep0;->e:J

    .line 162
    .line 163
    const v7, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v5, v6}, Lep0;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    sget-object v7, Lio3;->h:Lao2;

    .line 171
    .line 172
    invoke-static {v0, v5, v6, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p5, v3}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lar5;->b:Lz22;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lyz3;->w(Lyz3;)Lyz3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lop0;->a:Ltq1;

    .line 190
    .line 191
    invoke-virtual {p5, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lmp0;

    .line 196
    .line 197
    iget-wide v1, v1, Lmp0;->a:J

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, p5, v3}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p5, v4}, Lkd2;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {p5}, Lkd2;->Y()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p5}, Lkd2;->u()Lzz4;

    .line 214
    .line 215
    .line 216
    move-result-object p5

    .line 217
    if-eqz p5, :cond_7

    .line 218
    .line 219
    new-instance v0, Ljz6;

    .line 220
    .line 221
    move-wide v1, p0

    .line 222
    move-wide v3, p2

    .line 223
    move-object v5, p4

    .line 224
    move v6, p6

    .line 225
    invoke-direct/range {v0 .. v6}, Ljz6;-><init>(JJLyz3;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p5, Lzz4;->d:Lic2;

    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public static final b(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/connectivity/NetworkState;ZFLsb2;Lsb2;Lsb2;ZLub2;Lsb2;Lub2;Lyz3;Lkd2;I)V
    .locals 77

    move/from16 v2, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x640b380b

    .line 1
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    move-object/from16 v11, p0

    invoke-virtual {v10, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v10, v3}, Lkd2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v10, v2}, Lkd2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v14, p3

    invoke-virtual {v10, v14}, Lkd2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v10, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {v10, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    move-object/from16 v3, p6

    invoke-virtual {v10, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    invoke-virtual {v10, v9}, Lkd2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-virtual {v10, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v0, v0, v16

    move-object/from16 v15, p9

    invoke-virtual {v10, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v0, v0, v16

    const v16, 0x12492493

    and-int v4, v0, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    const/4 v4, 0x1

    :goto_a
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v4}, Lkd2;->V(IZ)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 2
    invoke-virtual {v11}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "watch-"

    .line 3
    invoke-static {v6, v4}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v10, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 5
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v12

    move/from16 p11, v6

    .line 6
    sget-object v6, Lau0;->a:Lq18;

    if-nez p11, :cond_b

    if-ne v12, v6, :cond_c

    .line 7
    :cond_b
    new-instance v12, Lr07;

    invoke-direct {v12}, Lr07;-><init>()V

    .line 8
    invoke-virtual {v10, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 9
    :cond_c
    check-cast v12, Lr07;

    .line 10
    invoke-virtual {v10, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    .line 11
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    const/16 v13, 0x13

    if-nez v20, :cond_d

    if-ne v1, v6, :cond_e

    .line 12
    :cond_d
    new-instance v1, Lpp5;

    invoke-direct {v1, v12, v13}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 13
    invoke-virtual {v10, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 14
    :cond_e
    check-cast v1, Lub2;

    invoke-static {v12, v1, v10}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 15
    invoke-static {v12}, Lzz;->v(Lew6;)Lj21;

    move-result-object v30

    .line 16
    invoke-static {v10}, Lx83;->a(Lkd2;)Ldc5;

    move-result-object v31

    .line 17
    const-class v1, Lv27;

    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v27

    .line 18
    iget-object v1, v12, Lr07;->x:Lcw6;

    const/16 v32, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    .line 19
    invoke-static/range {v27 .. v32}, Lh98;->S(Lim0;Lcw6;Ljava/lang/String;Lj21;Ldc5;Lsb2;)Lvv6;

    move-result-object v1

    move-object/from16 v12, v29

    .line 20
    check-cast v1, Lv27;

    .line 21
    iget-object v4, v1, Lv27;->l:Lei0;

    .line 22
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_f

    .line 23
    new-instance v13, Lmz6;

    const/4 v2, 0x0

    invoke-direct {v13, v2}, Lmz6;-><init>(B)V

    .line 24
    invoke-virtual {v10, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 25
    :cond_f
    check-cast v13, Lsb2;

    .line 26
    const-class v2, Lw44;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v22, v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x30

    .line 27
    invoke-static {v2, v13, v10, v3}, Lv94;->J(ILsb2;Lkd2;I)Ljava/lang/Object;

    move-result-object v2

    .line 28
    move-object/from16 v29, v2

    check-cast v29, Lw44;

    .line 29
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    .line 30
    new-instance v2, Ljk5;

    const/16 v13, 0x1d

    invoke-direct {v2, v13}, Ljk5;-><init>(B)V

    .line 31
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 32
    :cond_10
    check-cast v2, Lsb2;

    .line 33
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    .line 34
    invoke-static {v13, v2, v10, v3}, Lv94;->J(ILsb2;Lkd2;I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    move-object v13, v2

    check-cast v13, Lw44;

    .line 36
    iget-object v2, v1, Lv27;->n:Lsx5;

    .line 37
    invoke-static {v2, v10}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    move-result-object v2

    .line 38
    iget-object v3, v1, Lv27;->o:Lsx5;

    .line 39
    invoke-static {v3, v10}, Lh98;->m(Lqx5;Lkd2;)Lw44;

    move-result-object v3

    .line 40
    iget-object v11, v1, Lv27;->q:Lmj0;

    .line 41
    invoke-virtual {v10, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    .line 42
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_11

    if-ne v5, v6, :cond_12

    .line 43
    :cond_11
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v5}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v5

    .line 45
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 46
    :cond_12
    check-cast v5, Lw44;

    .line 47
    invoke-virtual {v10, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    .line 48
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v20, :cond_13

    if-ne v14, v6, :cond_14

    .line 49
    :cond_13
    invoke-static {v15}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v14

    .line 50
    invoke-virtual {v10, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_14
    check-cast v14, Lw44;

    .line 52
    invoke-virtual {v10, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    .line 53
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v20, :cond_16

    if-ne v15, v6, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v28, v11

    goto :goto_c

    .line 54
    :cond_16
    :goto_b
    new-instance v15, Lqi4;

    move-object/from16 v28, v11

    const/4 v11, 0x0

    .line 55
    invoke-direct {v15, v11}, Lqi4;-><init>(I)V

    .line 56
    invoke-virtual {v10, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 57
    :goto_c
    check-cast v15, Lqi4;

    .line 58
    invoke-virtual {v10, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v11, v11, v20

    move/from16 v20, v11

    .line 59
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v20, :cond_17

    if-ne v11, v6, :cond_18

    .line 60
    :cond_17
    new-instance v11, Lll5;

    const/16 v9, 0x14

    invoke-direct {v11, v15, v14, v9}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    invoke-virtual {v10, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 62
    :cond_18
    check-cast v11, Lub2;

    .line 63
    invoke-interface {v14}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhp4;

    .line 64
    invoke-virtual {v10, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v30, v11

    .line 65
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_19

    if-ne v11, v6, :cond_1a

    .line 66
    :cond_19
    new-instance v11, Lvj6;

    const/4 v8, 0x0

    const/4 v15, 0x4

    invoke-direct {v11, v14, v8, v15}, Lvj6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 67
    invoke-virtual {v10, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 68
    :cond_1a
    check-cast v11, Lic2;

    invoke-static {v11, v10, v9}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 69
    sget-object v8, Leb;->b:Ltq1;

    .line 70
    invoke-virtual {v10, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Landroid/content/Context;

    .line 72
    sget-object v9, Lrj3;->a:Ldv0;

    .line 73
    invoke-virtual {v10, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, Landroid/app/Activity;

    .line 75
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1b

    .line 76
    invoke-static {v10}, Ldb;->L(Lkd2;)Lv11;

    move-result-object v11

    .line 77
    invoke-virtual {v10, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 78
    :cond_1b
    check-cast v11, Lv11;

    .line 79
    invoke-static {v10}, Lx83;->a(Lkd2;)Ldc5;

    move-result-object v15

    const/4 v7, 0x0

    .line 80
    invoke-virtual {v10, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v10, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    .line 81
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v20, :cond_1d

    if-ne v7, v6, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v20, v11

    goto :goto_e

    .line 82
    :cond_1d
    :goto_d
    const-class v7, Lt55;

    invoke-static {v7}, Lz05;->a(Ljava/lang/Class;)Lim0;

    move-result-object v7

    move-object/from16 v20, v11

    const/4 v11, 0x0

    .line 83
    invoke-virtual {v15, v7, v11, v11}, Ldc5;->d(Lim0;Lkz5;Lli4;)Ljava/lang/Object;

    move-result-object v7

    .line 84
    invoke-virtual {v10, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 85
    :goto_e
    check-cast v7, Lt55;

    const v11, 0x7f12029c

    .line 86
    invoke-static {v11, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v11

    const v15, 0x7f120084

    .line 87
    invoke-static {v15, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v46, v14

    const v14, 0x7f1202cf

    .line 88
    invoke-static {v14, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v3

    const v3, 0x7f1202d0

    .line 89
    invoke-static {v3, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v3

    move/from16 v21, v0

    const v0, 0x7f1202ce

    .line 90
    invoke-static {v0, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v5

    const v5, 0x7f1202d1

    .line 91
    invoke-static {v5, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v10, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v23, v2

    .line 93
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v22, :cond_1e

    if-ne v2, v6, :cond_1f

    :cond_1e
    const/16 v27, 0x0

    .line 94
    invoke-static/range {v27 .. v27}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v2

    .line 95
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 96
    :cond_1f
    check-cast v2, Lw44;

    .line 97
    invoke-virtual {v10, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v47, v12

    .line 98
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v22, :cond_20

    if-ne v12, v6, :cond_21

    .line 99
    :cond_20
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-static {v12}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v12

    .line 101
    invoke-virtual {v10, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 102
    :cond_21
    check-cast v12, Lw44;

    .line 103
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v48, v8

    .line 104
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v22, :cond_23

    if-ne v8, v6, :cond_22

    goto :goto_f

    :cond_22
    move-object/from16 v22, v15

    goto :goto_10

    .line 105
    :cond_23
    :goto_f
    new-instance v8, Lpp5;

    move-object/from16 v22, v15

    const/16 v15, 0x12

    invoke-direct {v8, v1, v15}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 106
    invoke-virtual {v10, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 107
    :goto_10
    check-cast v8, Lub2;

    .line 108
    invoke-virtual {v10, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v35

    or-int v15, v15, v35

    invoke-virtual {v10, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v35

    or-int v15, v15, v35

    invoke-virtual {v10, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v35

    or-int v15, v15, v35

    invoke-virtual {v10, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v35

    or-int v15, v15, v35

    invoke-virtual {v10, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v35

    or-int v15, v15, v35

    invoke-virtual {v10, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v35

    or-int v15, v15, v35

    invoke-virtual {v10, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v35

    or-int v15, v15, v35

    invoke-virtual {v10, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v35

    or-int v15, v15, v35

    move-object/from16 v42, v0

    .line 109
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_25

    if-ne v0, v6, :cond_24

    goto :goto_11

    :cond_24
    move-object v7, v4

    goto :goto_12

    .line 110
    :cond_25
    :goto_11
    new-instance v35, Lf05;

    const/16 v45, 0x1

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v43, v5

    move-object/from16 v39, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v44, v12

    move-object/from16 v41, v14

    invoke-direct/range {v35 .. v45}, Lf05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw44;B)V

    move-object/from16 v0, v35

    move-object/from16 v7, v40

    .line 111
    invoke-virtual {v10, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 112
    :goto_12
    check-cast v0, Lub2;

    .line 113
    new-instance v3, Ly4;

    const/4 v4, 0x2

    .line 114
    invoke-direct {v3, v4}, Ly4;-><init>(B)V

    .line 115
    invoke-virtual {v10, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v10, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 116
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    if-nez v4, :cond_26

    if-ne v5, v6, :cond_27

    .line 117
    :cond_26
    new-instance v5, Lqb6;

    invoke-direct {v5, v0, v11, v2, v8}, Lqb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 119
    :cond_27
    check-cast v5, Lub2;

    .line 120
    invoke-static {v3, v5, v10}, Lkb0;->J(Lx4;Lub2;Lkd2;)Lsm3;

    move-result-object v3

    .line 121
    new-instance v4, Ly4;

    const/4 v5, 0x2

    .line 122
    invoke-direct {v4, v5}, Ly4;-><init>(B)V

    .line 123
    invoke-virtual {v10, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, v22

    invoke-virtual {v10, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    .line 124
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_28

    if-ne v11, v6, :cond_29

    .line 125
    :cond_28
    new-instance v11, Lll5;

    const/16 v5, 0x15

    invoke-direct {v11, v9, v13, v5}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    invoke-virtual {v10, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 127
    :cond_29
    check-cast v11, Lub2;

    .line 128
    invoke-static {v4, v11, v10}, Lkb0;->J(Lx4;Lub2;Lkd2;)Lsm3;

    move-result-object v4

    move-object/from16 v5, v48

    .line 129
    invoke-virtual {v10, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v10, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    .line 130
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_2a

    if-ne v11, v6, :cond_2b

    .line 131
    :cond_2a
    new-instance v11, Lmi;

    const/16 v9, 0x13

    invoke-direct {v11, v5, v4, v13, v9}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    invoke-virtual {v10, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 133
    :cond_2b
    check-cast v11, Lsb2;

    move-object/from16 v4, v23

    .line 134
    invoke-virtual {v10, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v10, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v10, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v10, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v10, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    .line 135
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_2d

    if-ne v14, v6, :cond_2c

    goto :goto_13

    :cond_2c
    move-object v9, v4

    move-object/from16 v44, v12

    move-object v12, v5

    goto :goto_14

    .line 136
    :cond_2d
    :goto_13
    new-instance v35, Lis6;

    move-object/from16 v38, v0

    move-object/from16 v41, v2

    move-object/from16 v37, v3

    move-object/from16 v39, v4

    move-object/from16 v36, v5

    move-object/from16 v40, v12

    invoke-direct/range {v35 .. v41}, Lis6;-><init>(Landroid/content/Context;Lsm3;Lub2;Lw44;Lw44;Lw44;)V

    move-object/from16 v14, v35

    move-object/from16 v12, v36

    move-object/from16 v9, v39

    move-object/from16 v44, v40

    .line 137
    invoke-virtual {v10, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 138
    :goto_14
    check-cast v14, Lic2;

    .line 139
    invoke-virtual {v10, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    if-ne v2, v6, :cond_2f

    .line 141
    :cond_2e
    new-instance v2, Ln36;

    const/4 v0, 0x1

    invoke-direct {v2, v14, v0}, Ln36;-><init>(Lic2;B)V

    .line 142
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 143
    :cond_2f
    move-object v15, v2

    check-cast v15, Lub2;

    .line 144
    invoke-virtual {v10, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_31

    if-ne v2, v6, :cond_30

    goto :goto_15

    :cond_30
    const/4 v4, 0x2

    goto :goto_16

    .line 146
    :cond_31
    :goto_15
    new-instance v2, Ln36;

    const/4 v4, 0x2

    invoke-direct {v2, v14, v4}, Ln36;-><init>(Lic2;B)V

    .line 147
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 148
    :goto_16
    move-object v14, v2

    check-cast v14, Lub2;

    .line 149
    sget-object v0, Leb;->a:Ltq1;

    .line 150
    invoke-virtual {v10, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Landroid/content/res/Configuration;

    .line 152
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_32

    const/16 v42, 0x1

    goto :goto_17

    :cond_32
    const/16 v42, 0x0

    .line 153
    :goto_17
    iget v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v2, v3, :cond_33

    const/16 v43, 0x1

    goto :goto_18

    :cond_33
    const/16 v43, 0x0

    .line 154
    :goto_18
    sget-object v2, Lie6;->f:Ltq1;

    .line 155
    invoke-virtual {v10, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    .line 157
    sget-object v2, Lie6;->g:Ltq1;

    .line 158
    invoke-virtual {v10, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    if-eqz v43, :cond_34

    const/high16 v2, 0x420c0000    # 35.0f

    :goto_19
    move/from16 v49, v2

    goto :goto_1a

    :cond_34
    const/high16 v2, 0x41f00000    # 30.0f

    goto :goto_19

    :goto_1a
    if-eqz v43, :cond_35

    .line 160
    invoke-interface/range {v32 .. v32}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq4;

    .line 161
    iget-boolean v2, v2, Ldq4;->c:Z

    goto :goto_1b

    :cond_35
    move/from16 v2, v42

    .line 162
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 163
    invoke-interface/range {v32 .. v32}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq4;

    .line 164
    iget-boolean v5, v5, Ldq4;->j:Z

    .line 165
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v8, v31

    invoke-virtual {v10, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v10, v2}, Lkd2;->g(Z)Z

    move-result v23

    or-int v22, v22, v23

    move-object/from16 v23, v0

    move-object/from16 v31, v7

    move/from16 v0, v21

    and-int/lit16 v7, v0, 0x380

    const/16 v0, 0x100

    if-ne v7, v0, :cond_36

    const/4 v0, 0x1

    goto :goto_1c

    :cond_36
    const/4 v0, 0x0

    :goto_1c
    or-int v0, v22, v0

    move/from16 v22, v0

    move-object/from16 v0, v32

    invoke-virtual {v10, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v32

    or-int v22, v22, v32

    move-object/from16 v32, v0

    move-object/from16 v0, v46

    invoke-virtual {v10, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v35

    or-int v22, v22, v35

    .line 166
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_38

    if-ne v0, v6, :cond_37

    goto :goto_1d

    :cond_37
    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    move/from16 v50, v21

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v4, v32

    move-object/from16 v5, v46

    move-object/from16 v46, v11

    move-object/from16 v32, v23

    move-object v11, v3

    move-object v3, v8

    move-object v8, v1

    move v1, v2

    move/from16 v2, p2

    goto :goto_1e

    .line 167
    :cond_38
    :goto_1d
    new-instance v0, Lnj;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    move/from16 v50, v21

    move-object/from16 v15, v22

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v4, v32

    move-object/from16 v5, v46

    move-object/from16 v46, v11

    move-object/from16 v32, v23

    move-object v11, v3

    move-object v3, v8

    move-object v8, v1

    move v1, v2

    move/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lnj;-><init>(ZZLw44;Lw44;Lw44;Lvz0;)V

    .line 168
    invoke-virtual {v10, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 169
    :goto_1e
    check-cast v0, Lic2;

    invoke-static {v11, v13, v14, v0, v10}, Ldb;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    const v0, 0x7f120186

    .line 170
    invoke-static {v0, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f1202a1

    .line 171
    invoke-static {v6, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lym6;

    .line 173
    iget-object v11, v11, Lym6;->b:Lcom/anistation/model/Episode;

    if-eqz v11, :cond_39

    .line 174
    invoke-virtual {v11}, Lcom/anistation/model/Episode;->getImage()Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_39
    const/4 v11, 0x0

    .line 175
    :goto_1f
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lym6;

    .line 176
    iget-object v13, v13, Lym6;->u:Lcom/anistation/model/Resource;

    .line 177
    instance-of v14, v13, Lcom/anistation/model/Resource$Success;

    if-eqz v14, :cond_3a

    check-cast v13, Lcom/anistation/model/Resource$Success;

    goto :goto_20

    :cond_3a
    const/4 v13, 0x0

    :goto_20
    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anistation/model/Info;

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    move-result-object v13

    goto :goto_21

    :cond_3b
    const/4 v13, 0x0

    :goto_21
    invoke-static {v13}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    move-result-object v55

    .line 178
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lym6;

    .line 179
    iget-object v13, v13, Lym6;->b:Lcom/anistation/model/Episode;

    if-eqz v13, :cond_3d

    .line 180
    invoke-virtual {v13}, Lcom/anistation/model/Episode;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3c

    goto :goto_23

    :cond_3c
    :goto_22
    move/from16 v56, v1

    const/4 v14, 0x0

    goto :goto_24

    :cond_3d
    :goto_23
    move-object/from16 v13, v55

    goto :goto_22

    :goto_24
    new-array v1, v14, [Ljava/lang/Object;

    .line 181
    new-instance v14, Lvs0;

    move-object/from16 v57, v3

    const/4 v3, 0x3

    invoke-direct {v14, v3}, Lvs0;-><init>(B)V

    new-instance v3, Lb3;

    move-object/from16 v58, v4

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lb3;-><init>(B)V

    .line 182
    new-instance v4, Ly23;

    move-object/from16 v59, v5

    const/16 v5, 0xe

    invoke-direct {v4, v14, v3, v5}, Ly23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v3, 0x100

    if-ne v7, v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_25

    :cond_3e
    const/4 v3, 0x0

    .line 183
    :goto_25
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3f

    if-ne v5, v15, :cond_40

    .line 184
    :cond_3f
    new-instance v5, Lpp2;

    const/4 v3, 0x1

    invoke-direct {v5, v3, v2}, Lpp2;-><init>(BZ)V

    .line 185
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 186
    :cond_40
    check-cast v5, Lsb2;

    const/4 v14, 0x0

    invoke-static {v1, v4, v5, v10, v14}, Loi4;->D([Ljava/lang/Object;Lja5;Lsb2;Lkd2;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9;

    move-object/from16 v3, v47

    .line 187
    invoke-virtual {v10, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 188
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_42

    if-ne v5, v15, :cond_41

    goto :goto_26

    :cond_41
    move-object v7, v15

    const/4 v2, 0x0

    goto :goto_27

    .line 189
    :cond_42
    :goto_26
    new-instance v5, Lwj;

    .line 190
    new-instance v4, Lxc4;

    move-object v7, v15

    const-wide/16 v14, 0x0

    invoke-direct {v4, v14, v15}, Lxc4;-><init>(J)V

    .line 191
    sget-object v14, Ldb;->q:Ltk6;

    const/16 v15, 0xc

    const/4 v2, 0x0

    .line 192
    invoke-direct {v5, v4, v14, v2, v15}, Lwj;-><init>(Ljava/lang/Object;Ltk6;Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 194
    :goto_27
    check-cast v5, Lwj;

    .line 195
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_43

    .line 196
    invoke-static {v2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v4

    .line 197
    invoke-virtual {v10, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 198
    :cond_43
    move-object/from16 v19, v4

    check-cast v19, Lw44;

    .line 199
    invoke-virtual {v10, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 200
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_44

    if-ne v4, v7, :cond_45

    .line 201
    :cond_44
    sget-object v2, Luy3;->A:Luy3;

    .line 202
    invoke-static {v2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v4

    .line 203
    invoke-virtual {v10, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 204
    :cond_45
    check-cast v4, Lw44;

    .line 205
    invoke-virtual {v10, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 206
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_46

    if-ne v14, v7, :cond_47

    :cond_46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    invoke-static {v2}, Lv94;->a(F)Lwj;

    move-result-object v14

    .line 208
    invoke-virtual {v10, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 209
    :cond_47
    check-cast v14, Lwj;

    .line 210
    invoke-virtual {v10, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 211
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_48

    if-ne v15, v7, :cond_49

    .line 212
    :cond_48
    new-instance v15, Lpi4;

    const/4 v2, 0x0

    .line 213
    invoke-direct {v15, v2}, Lpi4;-><init>(F)V

    .line 214
    invoke-virtual {v10, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 215
    :cond_49
    check-cast v15, Lpi4;

    .line 216
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4a

    const/16 v27, 0x0

    .line 217
    invoke-static/range {v27 .. v27}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v2

    .line 218
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 219
    :cond_4a
    check-cast v2, Lw44;

    .line 220
    invoke-virtual {v10, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v47, v2

    .line 221
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_4b

    if-ne v2, v7, :cond_4c

    .line 222
    :cond_4b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    invoke-static {v2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v2

    .line 224
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 225
    :cond_4c
    check-cast v2, Lw44;

    move-object/from16 v71, v3

    .line 226
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_4d

    .line 227
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    invoke-static {v3}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v3

    .line 229
    invoke-virtual {v10, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 230
    :cond_4d
    check-cast v3, Lw44;

    move-object/from16 v72, v4

    .line 231
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4e

    .line 232
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 233
    invoke-static {v4}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v4

    .line 234
    invoke-virtual {v10, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 235
    :cond_4e
    move-object/from16 v63, v4

    check-cast v63, Lw44;

    .line 236
    invoke-virtual {v10, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v18, v2

    move-object/from16 v2, v20

    invoke-virtual {v10, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v10, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    invoke-virtual {v10, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    const/high16 v16, 0x380000

    and-int v2, v50, v16

    move/from16 v16, v4

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_4f

    const/4 v2, 0x1

    goto :goto_28

    :cond_4f
    const/4 v2, 0x0

    :goto_28
    or-int v2, v16, v2

    .line 237
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_51

    if-ne v4, v7, :cond_50

    goto :goto_29

    :cond_50
    move-object/from16 v2, v18

    goto :goto_2a

    .line 238
    :cond_51
    :goto_29
    new-instance v16, Ld25;

    const/16 v23, 0x1

    move-object/from16 v22, p6

    move-object/from16 v21, v8

    move-object/from16 v17, v20

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v23}, Ld25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v20, v17

    .line 239
    invoke-virtual {v10, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 240
    :goto_2a
    check-cast v4, Lsb2;

    move-object/from16 v16, v4

    .line 241
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 242
    invoke-static {v4, v10}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    move-result-object v4

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v5, p4

    .line 243
    invoke-static {v5, v10}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    move-result-object v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v13, p5

    .line 244
    invoke-static {v13, v10}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    move-result-object v14

    move-object/from16 v23, v15

    move-object/from16 v15, p10

    .line 245
    invoke-static {v15, v10}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    move-result-object v73

    .line 246
    invoke-static {v8, v10}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    move-result-object v15

    .line 247
    invoke-interface/range {v58 .. v58}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v38, v6

    move-object/from16 v6, v35

    check-cast v6, Ldq4;

    .line 248
    invoke-static {v6, v10}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    move-result-object v6

    .line 249
    invoke-virtual {v10, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v35

    const v36, 0xe000

    move-object/from16 v37, v0

    and-int v0, v50, v36

    move-object/from16 v36, v12

    const/16 v12, 0x4000

    if-ne v0, v12, :cond_52

    const/4 v0, 0x1

    goto :goto_2b

    :cond_52
    const/4 v0, 0x0

    :goto_2b
    or-int v0, v35, v0

    .line 250
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_54

    if-ne v12, v7, :cond_53

    goto :goto_2c

    :cond_53
    const/4 v0, 0x2

    goto :goto_2d

    .line 251
    :cond_54
    :goto_2c
    new-instance v12, Lb01;

    const/4 v0, 0x2

    invoke-direct {v12, v5, v2, v3, v0}, Lb01;-><init>(Lsb2;Lw44;Lw44;B)V

    .line 252
    invoke-virtual {v10, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 253
    :goto_2d
    check-cast v12, Lsb2;

    .line 254
    invoke-virtual {v10, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v33, 0x70000

    and-int v0, v50, v33

    const/high16 v5, 0x20000

    if-ne v0, v5, :cond_55

    const/4 v0, 0x1

    goto :goto_2e

    :cond_55
    const/4 v0, 0x0

    :goto_2e
    or-int v0, v24, v0

    .line 255
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_56

    if-ne v5, v7, :cond_57

    .line 256
    :cond_56
    new-instance v5, Lb01;

    const/4 v0, 0x3

    invoke-direct {v5, v13, v2, v3, v0}, Lb01;-><init>(Lsb2;Lw44;Lw44;B)V

    .line 257
    invoke-virtual {v10, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 258
    :cond_57
    check-cast v5, Lsb2;

    .line 259
    invoke-virtual {v10, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    invoke-virtual {v10, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    invoke-virtual {v10, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    invoke-virtual {v10, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    invoke-virtual {v10, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    invoke-virtual {v10, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    move/from16 p11, v0

    .line 260
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p11, :cond_59

    if-ne v0, v7, :cond_58

    goto :goto_2f

    :cond_58
    move-object/from16 v62, v3

    move-object/from16 v24, v63

    goto :goto_30

    .line 261
    :cond_59
    :goto_2f
    new-instance v60, Luz6;

    const/16 v70, 0x0

    move-object/from16 v61, v1

    move-object/from16 v65, v2

    move-object/from16 v62, v3

    move-object/from16 v64, v4

    move-object/from16 v66, v6

    move-object/from16 v68, v11

    move-object/from16 v69, v14

    move-object/from16 v67, v15

    invoke-direct/range {v60 .. v70}, Luz6;-><init>(Le9;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lvz0;)V

    move-object/from16 v0, v60

    move-object/from16 v24, v63

    .line 262
    invoke-virtual {v10, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 263
    :goto_30
    check-cast v0, Lic2;

    invoke-static {v0, v10, v1}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 264
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/high16 v3, 0x1c00000

    and-int v3, v50, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_5a

    const/4 v3, 0x1

    goto :goto_31

    :cond_5a
    const/4 v3, 0x0

    :goto_31
    invoke-virtual {v10, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 265
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5c

    if-ne v4, v7, :cond_5b

    goto :goto_32

    :cond_5b
    move/from16 v3, p7

    goto :goto_33

    .line 266
    :cond_5c
    :goto_32
    new-instance v4, Lvz6;

    move/from16 v3, p7

    const/4 v11, 0x0

    invoke-direct {v4, v3, v8, v11}, Lvz6;-><init>(ZLv27;Lvz0;)V

    .line 267
    invoke-virtual {v10, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 268
    :goto_33
    check-cast v4, Lic2;

    invoke-static {v4, v10, v0}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v0, v28

    .line 269
    invoke-virtual {v10, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 270
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5e

    if-ne v6, v7, :cond_5d

    goto :goto_34

    :cond_5d
    const/4 v4, 0x1

    goto :goto_35

    .line 271
    :cond_5e
    :goto_34
    new-instance v6, Lc52;

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11, v4}, Lc52;-><init>(Lw42;Lvz0;B)V

    .line 272
    invoke-virtual {v10, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 273
    :goto_35
    check-cast v6, Lic2;

    invoke-static {v6, v10, v0}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 274
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym6;

    .line 275
    iget-boolean v0, v0, Lym6;->E:Z

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 277
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lym6;

    .line 278
    iget-boolean v6, v6, Lym6;->F:Z

    .line 279
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v14, v36

    invoke-virtual {v10, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    move-object/from16 v15, v37

    invoke-virtual {v10, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v11, v11, v25

    move-object/from16 v4, v38

    invoke-virtual {v10, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v11, v11, v25

    move-object/from16 v61, v1

    .line 280
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_60

    if-ne v1, v7, :cond_5f

    goto :goto_36

    :cond_5f
    move-object v4, v9

    move-object/from16 v36, v14

    goto :goto_37

    .line 281
    :cond_60
    :goto_36
    new-instance v35, Lz01;

    const/16 v40, 0x0

    const/16 v41, 0x2

    move-object/from16 v38, v4

    move-object/from16 v39, v9

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    invoke-direct/range {v35 .. v41}, Lz01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lvz0;B)V

    move-object/from16 v1, v35

    move-object/from16 v4, v39

    .line 282
    invoke-virtual {v10, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 283
    :goto_37
    check-cast v1, Lic2;

    invoke-static {v0, v6, v1, v10}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 284
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym6;

    .line 285
    iget-boolean v0, v0, Lym6;->D:Z

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 287
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym6;

    .line 288
    iget-object v1, v1, Lym6;->u:Lcom/anistation/model/Resource;

    .line 289
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lym6;

    .line 290
    iget-object v6, v6, Lym6;->C:Lcom/anistation/model/library/AnimeListItem;

    .line 291
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lym6;

    .line 292
    iget-object v9, v9, Lym6;->c:Ljava/util/List;

    .line 293
    filled-new-array {v0, v1, v6, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 294
    invoke-virtual {v10, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 295
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_62

    if-ne v6, v7, :cond_61

    goto :goto_38

    :cond_61
    const/4 v11, 0x0

    goto :goto_39

    .line 296
    :cond_62
    :goto_38
    new-instance v6, Lxz6;

    const/4 v11, 0x0

    invoke-direct {v6, v8, v4, v11}, Lxz6;-><init>(Lv27;Lw44;Lvz0;)V

    .line 297
    invoke-virtual {v10, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 298
    :goto_39
    check-cast v6, Lic2;

    .line 299
    invoke-static {v0, v6, v10}, Ldb;->i([Ljava/lang/Object;Lic2;Lkd2;)V

    .line 300
    invoke-interface/range {v58 .. v58}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq4;

    .line 301
    iget-wide v0, v0, Ldq4;->d:J

    long-to-double v0, v0

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v14

    .line 302
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lym6;

    .line 303
    iget-object v6, v6, Lym6;->d:Lcom/anistation/model/watch/SourcesResponse;

    if-eqz v6, :cond_63

    .line 304
    invoke-virtual {v6}, Lcom/anistation/model/watch/SourcesResponse;->getSkips()Lcom/anistation/model/watch/Skips;

    move-result-object v6

    if-nez v6, :cond_65

    .line 305
    :cond_63
    invoke-interface {v4}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lym6;

    .line 306
    invoke-virtual {v6}, Lym6;->d()Lcom/anistation/model/download/EpisodeDownload;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getSkips()Lcom/anistation/model/watch/Skips;

    move-result-object v6

    goto :goto_3a

    :cond_64
    move-object v6, v11

    :cond_65
    :goto_3a
    if-eqz v6, :cond_66

    .line 307
    invoke-virtual {v6}, Lcom/anistation/model/watch/Skips;->getIntro()Lcom/anistation/model/watch/SkipRange;

    move-result-object v9

    move/from16 v3, v43

    move-object/from16 v43, v9

    goto :goto_3b

    :cond_66
    move/from16 v3, v43

    move-object/from16 v43, v11

    :goto_3b
    if-eqz v6, :cond_67

    .line 308
    invoke-virtual {v6}, Lcom/anistation/model/watch/Skips;->getOutro()Lcom/anistation/model/watch/SkipRange;

    move-result-object v15

    goto :goto_3c

    :cond_67
    move-object v15, v11

    :goto_3c
    if-eqz v43, :cond_68

    .line 309
    invoke-virtual/range {v43 .. v43}, Lcom/anistation/model/watch/SkipRange;->getStart()D

    move-result-wide v27

    cmpl-double v6, v0, v27

    if-ltz v6, :cond_68

    invoke-virtual/range {v43 .. v43}, Lcom/anistation/model/watch/SkipRange;->getEnd()D

    move-result-wide v27

    cmpg-double v6, v0, v27

    if-gez v6, :cond_68

    const/16 v41, 0x1

    goto :goto_3d

    :cond_68
    const/16 v41, 0x0

    :goto_3d
    if-eqz v15, :cond_69

    .line 310
    invoke-virtual {v15}, Lcom/anistation/model/watch/SkipRange;->getStart()D

    move-result-wide v27

    cmpl-double v6, v0, v27

    if-ltz v6, :cond_69

    invoke-virtual {v15}, Lcom/anistation/model/watch/SkipRange;->getEnd()D

    move-result-wide v27

    cmpg-double v0, v0, v27

    if-gez v0, :cond_69

    move-object/from16 v39, v4

    move/from16 v4, v42

    const/16 v42, 0x1

    goto :goto_3e

    :cond_69
    move-object/from16 v39, v4

    move/from16 v4, v42

    const/16 v42, 0x0

    .line 311
    :goto_3e
    sget-object v0, Lar5;->c:Lz22;

    if-eqz v56, :cond_6a

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_3f

    :cond_6a
    const/high16 v1, 0x42480000    # 50.0f

    .line 312
    :goto_3f
    invoke-static {v0, v1}, Lhz5;->k(Lyz3;F)Lyz3;

    move-result-object v54

    .line 313
    new-instance v0, Lsz6;

    move-object/from16 v27, p0

    move-object/from16 v28, p1

    move/from16 v1, p3

    move-object/from16 v33, p8

    move-object/from16 v74, v7

    move-object v13, v8

    move-object/from16 v11, v17

    move-object/from16 v37, v18

    move-object/from16 v40, v21

    move-object/from16 v14, v23

    move-object/from16 v34, v36

    move-object/from16 v25, v39

    move-object/from16 v35, v44

    move/from16 v18, v45

    move-object/from16 v38, v46

    move-object/from16 v26, v47

    move/from16 v6, v48

    move/from16 v47, v49

    move-object/from16 v46, v59

    move-object/from16 v8, v61

    move-object/from16 v9, v71

    move-object/from16 v10, v72

    move/from16 v7, p2

    move-object/from16 v21, p6

    move-object/from16 v17, v2

    move-object/from16 v39, v5

    move-object/from16 v44, v15

    move-object/from16 v48, v16

    move-object/from16 v23, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v45, v30

    move-object/from16 v36, v31

    move-object/from16 v2, v32

    move-object/from16 v31, v52

    move-object/from16 v30, v53

    move/from16 v5, v56

    move-object/from16 v15, v57

    move-object/from16 v16, v58

    move-object/from16 v22, v62

    move-object/from16 v32, v12

    move-object/from16 v12, v73

    invoke-direct/range {v0 .. v48}, Lsz6;-><init>(FLandroid/content/res/Configuration;ZZZZZLe9;Ljava/lang/String;Lw44;Lwj;Lw44;Lv27;Lpi4;Lw44;Lw44;Lw44;ZLv11;Lwj;Lsb2;Lw44;Lw44;Lw44;Lw44;Lw44;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/connectivity/NetworkState;Lw44;Lub2;Lub2;Lsb2;Lub2;Landroid/content/Context;Lw44;Lei0;Ljava/lang/String;Lsb2;Lsb2;Ljava/lang/String;ZZLcom/anistation/model/watch/SkipRange;Lcom/anistation/model/watch/SkipRange;Lub2;Lw44;FLsb2;)V

    move-object v14, v8

    move-object v8, v13

    move-object/from16 v12, v16

    move-object/from16 v29, v32

    move-object/from16 v7, v36

    move-object/from16 v18, v37

    move-object/from16 v21, v40

    move-object/from16 v13, v45

    const v1, 0x427d6461

    move-object/from16 v10, p12

    invoke-static {v1, v0, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v10

    move-object/from16 v0, v54

    .line 314
    invoke-static/range {v0 .. v5}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 315
    invoke-interface/range {v51 .. v51}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 316
    invoke-interface {v12}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq4;

    .line 317
    iget-boolean v0, v0, Ldq4;->j:Z

    if-nez v0, :cond_6b

    const/4 v0, 0x1

    :goto_40
    move-object/from16 v6, v51

    goto :goto_41

    :cond_6b
    const/4 v0, 0x0

    goto :goto_40

    .line 318
    :goto_41
    invoke-virtual {v10, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 319
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v74

    if-nez v1, :cond_6c

    if-ne v2, v9, :cond_6d

    .line 320
    :cond_6c
    new-instance v2, Lgz6;

    const/4 v4, 0x2

    invoke-direct {v2, v6, v4}, Lgz6;-><init>(Lw44;B)V

    .line 321
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 322
    :cond_6d
    move-object v1, v2

    check-cast v1, Lsb2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v10

    move/from16 v2, v56

    .line 323
    invoke-static/range {v0 .. v5}, Ln77;->c(ZLsb2;ZLyz3;Lkd2;I)V

    .line 324
    invoke-interface {v6}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 325
    invoke-interface {v12}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq4;

    .line 326
    iget-boolean v0, v0, Ldq4;->j:Z

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    goto :goto_42

    :cond_6e
    const/4 v0, 0x0

    .line 327
    :goto_42
    invoke-virtual {v10, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 328
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_70

    if-ne v3, v9, :cond_6f

    goto :goto_43

    :cond_6f
    const/4 v1, 0x0

    goto :goto_44

    .line 329
    :cond_70
    :goto_43
    new-instance v3, Lgz6;

    const/4 v1, 0x0

    invoke-direct {v3, v6, v1}, Lgz6;-><init>(Lw44;B)V

    .line 330
    invoke-virtual {v10, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 331
    :goto_44
    check-cast v3, Lsb2;

    .line 332
    invoke-interface {v12}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq4;

    .line 333
    iget-object v4, v4, Ldq4;->k:Ljava/lang/String;

    .line 334
    invoke-virtual {v10, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 335
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_71

    if-ne v6, v9, :cond_72

    .line 336
    :cond_71
    new-instance v35, Lia;

    const/16 v41, 0x0

    const/16 v42, 0x19

    const/16 v36, 0x0

    .line 337
    const-class v38, Lv27;

    const-string v39, "disconnectCast"

    const-string v40, "disconnectCast()V"

    move-object/from16 v37, v8

    invoke-direct/range {v35 .. v42}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v6, v35

    .line 338
    invoke-virtual {v10, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 339
    :cond_72
    check-cast v6, Li73;

    check-cast v6, Lsb2;

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v3

    move-object v3, v7

    move-object/from16 v61, v14

    move-object/from16 v5, v18

    move-object/from16 v76, v22

    move-object/from16 v75, v29

    move-object/from16 v7, v55

    move-object v14, v8

    move-object v8, v6

    move-object/from16 v6, v21

    .line 340
    invoke-static/range {v0 .. v11}, Ln77;->a(ZLsb2;ZLko4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsb2;Lyz3;Lkd2;I)V

    .line 341
    invoke-virtual {v10, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v8, v61

    invoke-virtual {v10, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, v75

    invoke-virtual {v10, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int v2, v50, v2

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_73

    const/4 v2, 0x1

    goto :goto_45

    :cond_73
    const/4 v2, 0x0

    :goto_45
    or-int/2addr v0, v2

    .line 342
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_74

    move-object/from16 v7, v76

    if-ne v2, v7, :cond_75

    .line 343
    :cond_74
    new-instance v25, Lhz6;

    move-object/from16 v30, p9

    move-object/from16 v29, v1

    move-object/from16 v28, v8

    move-object/from16 v32, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v31, v15

    move-object/from16 v33, v62

    invoke-direct/range {v25 .. v33}, Lhz6;-><init>(Lub2;Lv27;Le9;Lsb2;Lsb2;Lw44;Lw44;Lw44;)V

    move-object/from16 v2, v25

    .line 344
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 345
    :cond_75
    check-cast v2, Lsb2;

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v14, v2, v10, v14, v3}, Lz51;->a(ZLsb2;Lkd2;II)V

    .line 346
    sget-object v0, Lvz3;->x:Lvz3;

    move-object v12, v0

    goto :goto_46

    .line 347
    :cond_76
    invoke-virtual {v10}, Lkd2;->Y()V

    move-object/from16 v12, p11

    .line 348
    :goto_46
    invoke-virtual {v10}, Lkd2;->u()Lzz4;

    move-result-object v14

    if-eqz v14, :cond_77

    new-instance v0, Liz6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Liz6;-><init>(Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/connectivity/NetworkState;ZFLsb2;Lsb2;Lsb2;ZLub2;Lsb2;Lub2;Lyz3;I)V

    .line 349
    iput-object v0, v14, Lzz4;->d:Lic2;

    :cond_77
    return-void
.end method

.method public static final c(Lw44;)Ln17;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln17;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Lw44;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lw44;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Lw44;)Lym6;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lym6;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Lw44;)Ldq4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldq4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(FLandroid/content/res/Configuration;ZZZZZLe9;Ljava/lang/String;Lw44;Lwj;Lw44;Lv27;Lpi4;Lw44;Lw44;Lw44;ZLv11;Lwj;Lsb2;Lw44;Lw44;Lw44;Lw44;Lw44;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/connectivity/NetworkState;Lw44;Lub2;Lub2;Lsb2;Lub2;Landroid/content/Context;Lw44;Lei0;Ljava/lang/String;Lsb2;Lsb2;Ljava/lang/String;ZZLcom/anistation/model/watch/SkipRange;Lcom/anistation/model/watch/SkipRange;Lub2;Lw44;FLsb2;Lp90;Lkd2;I)V
    .locals 109

    move/from16 v7, p5

    move-object/from16 v3, p49

    invoke-virtual/range {p48 .. p48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p50, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p48

    invoke-virtual {v3, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p50, v4

    goto :goto_1

    :cond_1
    move-object/from16 v0, p48

    move/from16 v4, p50

    :goto_1
    and-int/lit8 v5, v4, 0x13

    move/from16 p50, v4

    const/16 v4, 0x12

    const/16 v16, 0x1

    if-eq v5, v4, :cond_2

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v1, p50, 0x1

    invoke-virtual {v3, v1, v5}, Lkd2;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 1
    sget-object v1, Lbv0;->h:Ltq1;

    .line 2
    invoke-virtual {v3, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lud1;

    .line 4
    sget-object v5, Lbv0;->n:Ltq1;

    .line 5
    invoke-virtual {v3, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lia3;

    .line 7
    invoke-virtual {v0}, Lp90;->c()F

    move-result v2

    invoke-interface {v1, v2}, Lud1;->g0(F)F

    move-result v2

    .line 8
    invoke-virtual {v0}, Lp90;->b()F

    move-result v4

    invoke-interface {v1, v4}, Lud1;->g0(F)F

    move-result v4

    .line 9
    sget-object v19, Lz57;->w:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lmv5;->b(Lkd2;)Lz57;

    move-result-object v13

    .line 10
    iget-object v13, v13, Lz57;->l:Lmn6;

    .line 11
    invoke-virtual {v13, v1, v5}, Lmn6;->d(Lud1;Lia3;)I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {v13, v1, v5}, Lmn6;->b(Lud1;Lia3;)I

    move-result v5

    int-to-float v5, v5

    move/from16 v20, v2

    .line 13
    invoke-virtual {v13, v1}, Lmn6;->a(Lud1;)I

    move-result v2

    int-to-float v2, v2

    .line 14
    invoke-virtual {v13, v1}, Lmn6;->c(Lud1;)I

    move-result v13

    int-to-float v13, v13

    move/from16 v21, v4

    .line 15
    invoke-interface {v1, v0}, Lud1;->W(F)F

    move-result v4

    .line 16
    invoke-interface {v1, v5}, Lud1;->W(F)F

    move-result v30

    move/from16 v29, v4

    .line 17
    invoke-interface {v1, v2}, Lud1;->W(F)F

    move-result v4

    move/from16 v31, v4

    const/16 v4, 0xc30

    move/from16 v22, v5

    const/16 v5, 0x14

    move-object/from16 v23, v1

    .line 18
    sget-object v1, Ls07;->e:Lsk6;

    move/from16 v24, v2

    const-string v2, "animatedBottomInsetPx"

    const/4 v9, 0x4

    move v14, v0

    move/from16 v25, v13

    move/from16 v15, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v12, v23

    move/from16 v13, v24

    move/from16 v43, v31

    move/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    move-result-object v1

    move-object v2, v3

    .line 19
    invoke-static {v1}, Ls07;->m(Lpx5;)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ldb;->x(FF)F

    move-result v1

    add-float v1, v1, v25

    .line 20
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    .line 21
    sget-object v5, Lau0;->a:Lq18;

    if-ne v4, v5, :cond_3

    .line 22
    invoke-static {v0, v3}, Ldb;->x(FF)F

    move-result v4

    .line 23
    new-instance v3, Lpi4;

    .line 24
    invoke-direct {v3, v4}, Lpi4;-><init>(F)V

    .line 25
    invoke-virtual {v2, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v4, v3

    .line 26
    :cond_3
    check-cast v4, Lpi4;

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p21 .. p21}, Ls07;->e(Lw44;)Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v0}, Lkd2;->c(F)Z

    move-result v17

    move/from16 v20, v1

    .line 28
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v17, :cond_5

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v8, p21

    goto :goto_4

    .line 29
    :cond_5
    :goto_3
    new-instance v1, Loc5;

    move-object/from16 v8, p21

    invoke-direct {v1, v0, v8, v4, v6}, Loc5;-><init>(FLw44;Lpi4;Lvz0;)V

    .line 30
    invoke-virtual {v2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 31
    :goto_4
    check-cast v1, Lic2;

    invoke-static {v3, v9, v1, v2}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 32
    invoke-static {v4}, Ls07;->n(Lpi4;)F

    move-result v0

    add-float v0, v0, v25

    move-object/from16 v1, p1

    .line 33
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x348

    if-lt v1, v3, :cond_6

    const/high16 v1, 0x43b40000    # 360.0f

    goto :goto_5

    :cond_6
    const/16 v3, 0x258

    if-lt v1, v3, :cond_7

    const/high16 v1, 0x439b0000    # 310.0f

    goto :goto_5

    :cond_7
    const/high16 v1, 0x435c0000    # 220.0f

    :goto_5
    const/high16 v3, 0x41400000    # 12.0f

    .line 34
    invoke-interface {v12, v3}, Lud1;->g0(F)F

    move-result v9

    .line 35
    invoke-virtual/range {p48 .. p48}, Lp90;->c()F

    move-result v3

    add-float v4, v14, v11

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v9

    add-float v4, v17, v4

    .line 36
    invoke-interface {v12, v4}, Lud1;->W(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 37
    invoke-static {v3}, Lvm1;->a(F)Lvm1;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v4}, Lvm1;->a(F)Lvm1;

    move-result-object v6

    .line 39
    invoke-static {v3, v6}, Ldb;->y(Lvm1;Lvm1;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lvm1;

    .line 40
    iget v3, v3, Lvm1;->x:F

    .line 41
    invoke-static {v1}, Lvm1;->a(F)Lvm1;

    move-result-object v1

    invoke-static {v3}, Lvm1;->a(F)Lvm1;

    move-result-object v3

    invoke-static {v1, v3}, Ldb;->z(Lvm1;Lvm1;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lvm1;

    .line 42
    iget v1, v1, Lvm1;->x:F

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v6, v1, v3

    const/high16 v21, 0x41800000    # 16.0f

    div-float v6, v6, v21

    .line 43
    invoke-interface {v12, v1}, Lud1;->g0(F)F

    move-result v26

    .line 44
    invoke-interface {v12, v6}, Lud1;->g0(F)F

    move-result v27

    add-float v1, v14, v9

    sub-float v6, v15, v11

    sub-float v6, v6, v26

    sub-float/2addr v6, v9

    move/from16 p0, v3

    .line 45
    invoke-static {v6, v1}, Ldb;->x(FF)F

    move-result v3

    move/from16 p1, v4

    add-float v4, v13, v9

    sub-float v22, v10, v27

    sub-float v23, v22, v20

    sub-float v8, v23, v9

    .line 46
    invoke-static {v8, v4}, Ldb;->x(FF)F

    move-result v8

    .line 47
    invoke-interface/range {p9 .. p9}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Luy3;

    move/from16 v24, v9

    .line 48
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v2, v9}, Lkd2;->d(I)Z

    move-result v9

    invoke-virtual {v2, v1}, Lkd2;->c(F)Z

    move-result v23

    or-int v9, v9, v23

    invoke-virtual {v2, v3}, Lkd2;->c(F)Z

    move-result v23

    or-int v9, v9, v23

    invoke-virtual {v2, v4}, Lkd2;->c(F)Z

    move-result v23

    or-int v9, v9, v23

    invoke-virtual {v2, v8}, Lkd2;->c(F)Z

    move-result v23

    or-int v9, v9, v23

    move/from16 v23, v9

    .line 49
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v23, :cond_8

    if-ne v9, v5, :cond_9

    .line 50
    :cond_8
    invoke-interface/range {p9 .. p9}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luy3;

    .line 51
    invoke-static {v9, v1, v3, v4, v8}, Ls07;->r(Luy3;FFFF)J

    move-result-wide v8

    .line 52
    new-instance v3, Lxc4;

    invoke-direct {v3, v8, v9}, Lxc4;-><init>(J)V

    .line 53
    invoke-virtual {v2, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v9, v3

    .line 54
    :cond_9
    check-cast v9, Lxc4;

    .line 55
    iget-wide v8, v9, Lxc4;->a:J

    .line 56
    invoke-virtual/range {p48 .. p48}, Lp90;->c()F

    move-result v3

    sub-float v3, v3, v29

    sub-float v3, v3, v30

    .line 57
    invoke-static {v3}, Lvm1;->a(F)Lvm1;

    move-result-object v3

    move-wide/from16 v31, v8

    .line 58
    invoke-static/range {p1 .. p1}, Lvm1;->a(F)Lvm1;

    move-result-object v8

    .line 59
    invoke-static {v3, v8}, Ldb;->y(Lvm1;Lvm1;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lvm1;

    .line 60
    iget v3, v3, Lvm1;->x:F

    const v8, 0x3eae147b    # 0.34f

    mul-float/2addr v8, v3

    .line 61
    invoke-static {v8}, Lvm1;->a(F)Lvm1;

    move-result-object v8

    .line 62
    sget v9, Ls07;->g:F

    invoke-static {v9}, Lvm1;->a(F)Lvm1;

    move-result-object v9

    .line 63
    sget v23, Ls07;->h:F

    move/from16 v25, v3

    invoke-static/range {v23 .. v23}, Lvm1;->a(F)Lvm1;

    move-result-object v3

    .line 64
    invoke-static {v8, v9, v3}, Ldb;->F(Lvm1;Lvm1;Lvm1;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lvm1;

    .line 65
    iget v3, v3, Lvm1;->x:F

    sub-float v3, v25, v3

    .line 66
    sget v8, Ls07;->f:F

    sub-float/2addr v3, v8

    .line 67
    invoke-static {v3}, Lvm1;->a(F)Lvm1;

    move-result-object v3

    .line 68
    invoke-static/range {p1 .. p1}, Lvm1;->a(F)Lvm1;

    move-result-object v8

    .line 69
    invoke-static {v3, v8}, Ldb;->y(Lvm1;Lvm1;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lvm1;

    .line 70
    iget v9, v3, Lvm1;->x:F

    if-eqz p2, :cond_a

    if-eqz p3, :cond_a

    if-nez p4, :cond_a

    .line 71
    invoke-virtual/range {p48 .. p48}, Lp90;->c()F

    move-result v3

    const/high16 v8, 0x44520000    # 840.0f

    invoke-static {v3, v8}, Lvm1;->b(FF)I

    move-result v3

    if-ltz v3, :cond_a

    move/from16 v3, v16

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz p4, :cond_b

    .line 72
    invoke-virtual/range {p48 .. p48}, Lp90;->c()F

    move-result v8

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_c

    move v8, v9

    goto :goto_7

    .line 73
    :cond_c
    invoke-virtual/range {p48 .. p48}, Lp90;->c()F

    move-result v8

    :goto_7
    if-eqz p4, :cond_d

    .line 74
    invoke-virtual/range {p48 .. p48}, Lp90;->b()F

    move-result v21

    :goto_8
    move/from16 v23, v9

    move/from16 v9, v21

    goto :goto_9

    :cond_d
    mul-float v23, v8, p0

    div-float v21, v23, v21

    goto :goto_8

    .line 75
    :goto_9
    invoke-interface {v12, v8}, Lud1;->g0(F)F

    move-result v8

    move/from16 p0, v8

    .line 76
    invoke-interface {v12, v9}, Lud1;->g0(F)F

    move-result v8

    const v21, 0x3f0ccccd    # 0.55f

    move/from16 p3, v3

    mul-float v3, v8, v21

    move/from16 v21, v8

    const/high16 v8, 0x42c00000    # 96.0f

    .line 77
    invoke-interface {v12, v8}, Lud1;->g0(F)F

    move-result v8

    invoke-static {v3, v8}, Ldb;->x(FF)F

    move-result v3

    .line 78
    invoke-virtual {v2, v15}, Lkd2;->c(F)Z

    move-result v8

    .line 79
    invoke-virtual {v2, v10}, Lkd2;->c(F)Z

    move-result v25

    or-int v8, v8, v25

    .line 80
    invoke-virtual {v2, v14}, Lkd2;->c(F)Z

    move-result v25

    or-int v8, v8, v25

    .line 81
    invoke-virtual {v2, v11}, Lkd2;->c(F)Z

    move-result v25

    or-int v8, v8, v25

    .line 82
    invoke-virtual {v2, v13}, Lkd2;->c(F)Z

    move-result v25

    or-int v8, v8, v25

    .line 83
    invoke-virtual {v2, v0}, Lkd2;->c(F)Z

    move-result v25

    or-int v8, v8, v25

    move/from16 v25, v0

    .line 84
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    const-wide v33, 0xffffffffL

    if-nez v8, :cond_e

    if-ne v0, v5, :cond_f

    .line 85
    :cond_e
    invoke-static {v6, v1}, Ldb;->x(FF)F

    move-result v0

    sub-float v22, v22, v25

    sub-float v1, v22, v24

    .line 86
    invoke-static {v1, v4}, Ldb;->x(FF)F

    move-result v1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move v4, v1

    int-to-long v0, v0

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v35, v0

    int-to-long v0, v4

    const/16 v4, 0x20

    shl-long v35, v35, v4

    and-long v0, v0, v33

    or-long v0, v35, v0

    .line 89
    new-instance v4, Lxc4;

    invoke-direct {v4, v0, v1}, Lxc4;-><init>(J)V

    .line 90
    invoke-virtual {v2, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v0, v4

    .line 91
    :cond_f
    check-cast v0, Lxc4;

    .line 92
    iget-wide v0, v0, Lxc4;->a:J

    .line 93
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 94
    invoke-static {v4, v2}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    move-result-object v4

    move-wide/from16 v35, v0

    and-long v0, v35, v33

    long-to-int v0, v0

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move/from16 v1, p1

    .line 96
    invoke-static {v0, v1}, Ldb;->x(FF)F

    move-result v0

    .line 97
    invoke-virtual {v2, v0}, Lkd2;->c(F)Z

    move-result v6

    .line 98
    invoke-virtual {v2, v3}, Lkd2;->c(F)Z

    move-result v8

    or-int/2addr v6, v8

    .line 99
    invoke-virtual {v2, v7}, Lkd2;->g(Z)Z

    move-result v8

    or-int/2addr v6, v8

    .line 100
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v5, :cond_11

    .line 101
    :cond_10
    new-instance v6, Lkz6;

    invoke-direct {v6, v7, v3, v0}, Lkz6;-><init>(ZFF)V

    invoke-static {v6}, Lz51;->c(Lkz6;)Ly71;

    move-result-object v8

    .line 102
    invoke-virtual {v2, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 103
    :cond_11
    check-cast v8, Ly71;

    if-eqz p6, :cond_12

    .line 104
    sget-object v6, Lxx6;->z:Lxx6;

    goto :goto_a

    :cond_12
    sget-object v6, Lxx6;->y:Lxx6;

    .line 105
    :goto_a
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    .line 106
    new-instance v1, Lt8;

    move/from16 v20, v0

    move/from16 v28, v9

    const/4 v9, 0x4

    move-object/from16 v0, p7

    invoke-direct {v1, v0, v9}, Lt8;-><init>(Le9;B)V

    .line 107
    invoke-static {v1}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    move/from16 v20, v0

    move/from16 v28, v9

    const/4 v9, 0x4

    move-object/from16 v0, p7

    .line 109
    :goto_b
    check-cast v1, Lpx5;

    .line 110
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static/range {p21 .. p21}, Ls07;->e(Lw44;)Z

    move-result v18

    move-object/from16 v25, v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v8, v6, v9, v1}, [Ljava/lang/Object;

    move-result-object v9

    .line 112
    invoke-virtual {v2, v7}, Lkd2;->g(Z)Z

    move-result v1

    invoke-virtual {v2, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v1, v1, v18

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lkd2;->g(Z)Z

    move-result v18

    or-int v1, v1, v18

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, Lkd2;->d(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v2, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 113
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v5, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v1

    move-object/from16 v49, v4

    move/from16 p50, v11

    move/from16 v25, v14

    move/from16 p1, v21

    move/from16 v46, v26

    move-wide/from16 v47, v35

    const/16 v18, 0x0

    move-object/from16 v1, p7

    move-object v11, v2

    move v14, v3

    move-object v2, v6

    move/from16 v26, v10

    move/from16 v21, v13

    move/from16 v13, v20

    move-object v10, v5

    move/from16 v20, v15

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_d

    .line 114
    :cond_15
    :goto_c
    new-instance v0, Lk07;

    move-object v1, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v49, v4

    move-object v4, v6

    move/from16 p50, v11

    move/from16 p1, v21

    move-object/from16 v6, v25

    move/from16 v46, v26

    move-wide/from16 v47, v35

    const/16 v18, 0x0

    move-object v11, v2

    move/from16 v26, v10

    move/from16 v21, v13

    move/from16 v25, v14

    move/from16 v13, v20

    move-object/from16 v2, p7

    move-object v10, v1

    move v14, v3

    move v1, v7

    move/from16 v20, v15

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v3, p4

    move-object/from16 v7, p21

    invoke-direct/range {v0 .. v8}, Lk07;-><init>(ZLe9;ZLxx6;Ly71;Lpx5;Lw44;Lvz0;)V

    move-object v1, v2

    move-object v2, v4

    .line 115
    invoke-virtual {v11, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 116
    :goto_d
    check-cast v0, Lic2;

    .line 117
    invoke-static {v9, v0, v11}, Ldb;->i([Ljava/lang/Object;Lic2;Lkd2;)V

    .line 118
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Lkd2;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v9, p6

    invoke-virtual {v11, v9}, Lkd2;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v7, p9

    invoke-virtual {v11, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, p10

    invoke-virtual {v11, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 119
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    if-ne v5, v10, :cond_17

    :cond_16
    move-object v3, v0

    goto :goto_e

    :cond_17
    move-object v2, v1

    move v1, v9

    move/from16 v33, v15

    move/from16 v50, v24

    move/from16 v22, v27

    const/4 v15, 0x4

    move/from16 v27, v23

    move-object/from16 v23, v12

    move-object v12, v0

    goto :goto_f

    .line 120
    :goto_e
    new-instance v0, Lgu1;

    const/4 v9, 0x0

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    move-object/from16 v8, p23

    move/from16 v33, v15

    move/from16 v50, v24

    move/from16 v22, v27

    const/4 v15, 0x4

    move/from16 v27, v23

    move-object/from16 v23, v12

    move-object v12, v3

    move/from16 v3, p6

    invoke-direct/range {v0 .. v9}, Lgu1;-><init>(Le9;Lxx6;ZLwj;Lw44;Lw44;Lw44;Lw44;Lvz0;)V

    move-object v2, v1

    move v1, v3

    .line 121
    invoke-virtual {v11, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 122
    :goto_f
    check-cast v5, Lic2;

    move-object/from16 v0, p8

    invoke-static {v12, v0, v5, v11}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 123
    invoke-virtual {v11, v13}, Lkd2;->c(F)Z

    move-result v3

    invoke-virtual {v11, v1}, Lkd2;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    .line 124
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v10, :cond_19

    .line 125
    :cond_18
    new-instance v3, Lqz6;

    invoke-direct {v3, v2, v13, v1}, Lqz6;-><init>(Le9;FZ)V

    .line 126
    invoke-static {v3}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v4

    .line 127
    invoke-virtual {v11, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 128
    :cond_19
    move-object v12, v4

    check-cast v12, Lpx5;

    .line 129
    invoke-virtual {v11, v14}, Lkd2;->c(F)Z

    move-result v3

    .line 130
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    if-ne v4, v10, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v13, 0x2

    goto :goto_11

    .line 131
    :cond_1b
    :goto_10
    new-instance v3, Lwn5;

    const/4 v13, 0x2

    invoke-direct {v3, v2, v14, v13}, Lwn5;-><init>(Ljava/lang/Object;FB)V

    .line 132
    invoke-static {v3}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v4

    .line 133
    invoke-virtual {v11, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 134
    :goto_11
    move-object v14, v4

    check-cast v14, Lpx5;

    .line 135
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1c

    .line 136
    new-instance v3, Lci;

    invoke-direct {v3, v12, v15}, Lci;-><init>(Lpx5;B)V

    .line 137
    invoke-static {v3}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v3

    .line 138
    invoke-virtual {v11, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 139
    :cond_1c
    move-object/from16 v35, v3

    check-cast v35, Lpx5;

    .line 140
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    if-ne v3, v10, :cond_1d

    .line 141
    new-instance v3, Lci;

    invoke-direct {v3, v12, v4}, Lci;-><init>(Lpx5;B)V

    .line 142
    invoke-static {v3}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v3

    .line 143
    invoke-virtual {v11, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 144
    :cond_1d
    check-cast v3, Lpx5;

    .line 145
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x15

    if-ne v5, v10, :cond_1e

    .line 146
    new-instance v5, Lmi;

    move-object/from16 v7, p13

    invoke-direct {v5, v12, v14, v7, v6}, Lmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    invoke-static {v5}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v5

    .line 148
    invoke-virtual {v11, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v7, p13

    .line 149
    :goto_12
    move-object/from16 v36, v5

    check-cast v36, Lpx5;

    .line 150
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_1f

    .line 151
    new-instance v5, Lci;

    const/4 v8, 0x6

    invoke-direct {v5, v12, v8}, Lci;-><init>(Lpx5;B)V

    .line 152
    invoke-static {v5}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v5

    .line 153
    invoke-virtual {v11, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 154
    :cond_1f
    move-object/from16 v24, v5

    check-cast v24, Lpx5;

    .line 155
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_20

    .line 156
    new-instance v5, Lci;

    const/4 v8, 0x7

    invoke-direct {v5, v12, v8}, Lci;-><init>(Lpx5;B)V

    .line 157
    invoke-static {v5}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v5

    .line 158
    invoke-virtual {v11, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 159
    :cond_20
    move-object/from16 v37, v5

    check-cast v37, Lpx5;

    .line 160
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_21

    .line 161
    new-instance v5, Llb5;

    invoke-direct {v5, v2, v12, v6}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    invoke-static {v5}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v5

    .line 163
    invoke-virtual {v11, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 164
    :cond_21
    move-object/from16 v38, v5

    check-cast v38, Lpx5;

    .line 165
    invoke-virtual {v11, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v8, p11

    invoke-virtual {v11, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 166
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_23

    if-ne v9, v10, :cond_22

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    goto :goto_14

    .line 167
    :cond_23
    :goto_13
    new-instance v9, Lvj6;

    const/4 v5, 0x0

    invoke-direct {v9, v12, v8, v5, v4}, Lvj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 168
    invoke-virtual {v11, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 169
    :goto_14
    check-cast v9, Lic2;

    invoke-static {v9, v11, v2}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    if-eqz p4, :cond_24

    move/from16 v9, v18

    move-object/from16 v4, v23

    move/from16 v8, v29

    goto :goto_15

    :cond_24
    if-eqz p3, :cond_25

    move-object/from16 v4, v23

    move/from16 v8, v29

    .line 170
    invoke-interface {v4, v8}, Lud1;->g0(F)F

    move-result v9

    goto :goto_15

    :cond_25
    move-object/from16 v4, v23

    move/from16 v8, v29

    move/from16 v9, v18

    :goto_15
    if-eqz p4, :cond_26

    move/from16 v13, v18

    move/from16 v7, v43

    goto :goto_16

    :cond_26
    if-eqz p3, :cond_27

    move/from16 v7, v43

    .line 171
    invoke-interface {v4, v7}, Lud1;->g0(F)F

    move-result v17

    move/from16 v13, v17

    goto :goto_16

    :cond_27
    move/from16 v7, v43

    move/from16 v13, v21

    .line 172
    :goto_16
    sget-object v17, Lw7;->a:Lsk6;

    .line 173
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    move/from16 v43, v7

    const/16 v7, 0x13

    if-ne v5, v10, :cond_28

    .line 174
    new-instance v5, Ldr6;

    invoke-direct {v5, v7}, Ldr6;-><init>(B)V

    .line 175
    invoke-virtual {v11, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 176
    :cond_28
    check-cast v5, Lub2;

    .line 177
    sget-object v6, Ls07;->a:Ltw5;

    .line 178
    invoke-static {v2, v5, v6, v11}, Lw7;->a(Le9;Lub2;Lll;Lkd2;)Lys5;

    move-result-object v5

    .line 179
    invoke-static {v3}, Ls07;->j(Lpx5;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static/range {p16 .. p16}, Ls07;->d(Lw44;)Z

    move-result v3

    if-nez v3, :cond_29

    move/from16 v51, v16

    goto :goto_17

    :cond_29
    const/16 v51, 0x0

    .line 180
    :goto_17
    invoke-static/range {p21 .. p21}, Ls07;->e(Lw44;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 181
    invoke-interface/range {v38 .. v38}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2a

    if-nez p4, :cond_2a

    .line 182
    invoke-static/range {p15 .. p15}, Ls07;->g(Lw44;)Ldq4;

    move-result-object v3

    .line 183
    iget-object v3, v3, Ldq4;->h:Lcom/anistation/model/settings/HoldAction;

    if-nez v3, :cond_2a

    .line 184
    invoke-static/range {p16 .. p16}, Ls07;->d(Lw44;)Z

    move-result v3

    if-nez v3, :cond_2a

    move/from16 v3, v16

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    .line 185
    :goto_18
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v6

    .line 186
    iget-object v6, v6, Lym6;->t:Lcom/anistation/model/Resource;

    .line 187
    instance-of v7, v6, Lcom/anistation/model/Resource$Success;

    if-eqz v7, :cond_2b

    check-cast v6, Lcom/anistation/model/Resource$Success;

    goto :goto_19

    :cond_2b
    const/4 v6, 0x0

    :goto_19
    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1a

    :cond_2c
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2f

    .line 188
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-nez v23, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/anistation/model/Episode;

    invoke-virtual/range {v23 .. v23}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v15, v23

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/anistation/model/Episode;

    invoke-virtual/range {v23 .. v23}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v23

    if-lez v23, :cond_2e

    move-object v15, v0

    :cond_2e
    move-object/from16 v0, p8

    goto :goto_1b

    :cond_2f
    :goto_1c
    const/4 v15, 0x0

    :cond_30
    if-eqz v6, :cond_33

    .line 189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_1e

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anistation/model/Episode;

    invoke-virtual {v6}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_32
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anistation/model/Episode;

    invoke-virtual {v7}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v23

    if-gez v23, :cond_32

    move-object v6, v7

    goto :goto_1d

    :cond_33
    :goto_1e
    const/4 v6, 0x0

    .line 190
    :cond_34
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v0

    .line 191
    iget-object v0, v0, Lym6;->b:Lcom/anistation/model/Episode;

    if-eqz v0, :cond_35

    .line 192
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_35
    const/4 v0, 0x0

    :goto_1f
    if-eqz v15, :cond_37

    .line 193
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v0, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v7, :cond_37

    move/from16 v39, v16

    goto :goto_21

    :cond_37
    :goto_20
    const/16 v39, 0x0

    :goto_21
    if-eqz v6, :cond_39

    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v0, :cond_38

    goto :goto_22

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_39

    move/from16 v40, v16

    goto :goto_23

    :cond_39
    :goto_22
    const/16 v40, 0x0

    .line 195
    :goto_23
    invoke-interface {v4, v13}, Lud1;->W(F)F

    move-result v0

    if-eqz p4, :cond_3a

    move/from16 v15, v18

    goto :goto_25

    :cond_3a
    if-eqz p3, :cond_3b

    .line 196
    invoke-virtual/range {p48 .. p48}, Lp90;->b()F

    move-result v0

    :goto_24
    move v15, v0

    goto :goto_25

    .line 197
    :cond_3b
    invoke-virtual/range {p48 .. p48}, Lp90;->b()F

    move-result v6

    sub-float/2addr v6, v0

    sub-float v6, v6, v28

    .line 198
    invoke-static {v6}, Lvm1;->a(F)Lvm1;

    move-result-object v0

    .line 199
    invoke-static/range {v18 .. v18}, Lvm1;->a(F)Lvm1;

    move-result-object v6

    .line 200
    invoke-static {v0, v6}, Ldb;->y(Lvm1;Lvm1;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lvm1;

    .line 201
    iget v0, v0, Lvm1;->x:F

    goto :goto_24

    :goto_25
    if-eqz p3, :cond_3c

    move/from16 v0, v18

    goto :goto_26

    :cond_3c
    add-float v0, v13, p1

    .line 202
    :goto_26
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_3d

    .line 203
    new-instance v6, Lt8;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lt8;-><init>(Le9;B)V

    .line 204
    invoke-static {v6}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v6

    .line 205
    invoke-virtual {v11, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 206
    :cond_3d
    check-cast v6, Lpx5;

    .line 207
    invoke-static/range {p15 .. p15}, Ls07;->g(Lw44;)Ldq4;

    move-result-object v7

    .line 208
    iget-boolean v7, v7, Ldq4;->c:Z

    .line 209
    invoke-static/range {p14 .. p14}, Ls07;->o(Lw44;)Z

    move-result v1

    move-object/from16 v23, v4

    move-object/from16 v4, p12

    .line 210
    invoke-virtual {v11, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v34

    move/from16 p48, v0

    .line 211
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v34, :cond_3e

    if-ne v0, v10, :cond_3f

    .line 212
    :cond_3e
    new-instance v0, Lm07;

    invoke-direct {v0, v4}, Lm07;-><init>(Lv27;)V

    .line 213
    invoke-virtual {v11, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 214
    :cond_3f
    check-cast v0, Li73;

    check-cast v0, Lub2;

    if-nez p6, :cond_40

    .line 215
    invoke-static {v6}, Ls07;->l(Lpx5;)Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-static/range {p16 .. p16}, Ls07;->d(Lw44;)Z

    move-result v6

    if-nez v6, :cond_40

    move v6, v3

    move/from16 v3, v16

    goto :goto_27

    :cond_40
    move v6, v3

    const/4 v3, 0x0

    :goto_27
    xor-int/lit8 v34, p2, 0x1

    move-object v2, v0

    move v0, v7

    const/4 v7, 0x0

    move/from16 v41, v9

    const/4 v9, 0x0

    const/4 v4, 0x0

    move/from16 v42, v6

    move/from16 v6, v34

    move/from16 v55, p48

    move-object/from16 v53, v5

    move-object/from16 v17, v12

    move-object/from16 p23, v14

    move/from16 v5, v34

    move/from16 v52, v41

    move/from16 v54, v42

    const/16 v42, 0x0

    move-object/from16 v14, p7

    move-object/from16 v12, p13

    move/from16 v41, v8

    move-object v8, v11

    move-object/from16 v34, v23

    move/from16 v11, p6

    move/from16 v23, v13

    move-object/from16 v13, p10

    .line 216
    invoke-static/range {v0 .. v9}, Liv;->i(ZZLub2;ZIZZZLkd2;I)V

    move-object v9, v8

    .line 217
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 218
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    if-ne v1, v10, :cond_41

    goto :goto_28

    :cond_41
    move-object v4, v12

    goto :goto_29

    .line 219
    :cond_42
    :goto_28
    new-instance v0, Le05;

    const/16 v5, 0xd

    move-object/from16 v2, p25

    move-object v3, v12

    move-object v1, v14

    move-object/from16 v4, v42

    invoke-direct/range {v0 .. v5}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    move-object v4, v3

    .line 220
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 221
    :goto_29
    check-cast v1, Lic2;

    invoke-static {v1, v9, v6}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 222
    invoke-static/range {p14 .. p14}, Ls07;->o(Lw44;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 223
    invoke-static/range {p15 .. p15}, Ls07;->g(Lw44;)Ldq4;

    move-result-object v1

    .line 224
    iget-object v1, v1, Ldq4;->h:Lcom/anistation/model/settings/HoldAction;

    .line 225
    invoke-static/range {p16 .. p16}, Ls07;->d(Lw44;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 226
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 227
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v0, v1, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v3, p14

    .line 228
    invoke-virtual {v9, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p15

    invoke-virtual {v9, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v5, p16

    invoke-virtual {v9, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9, v11}, Lkd2;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v2, p5

    invoke-virtual {v9, v2}, Lkd2;->g(Z)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v9, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 229
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_43

    if-ne v6, v10, :cond_44

    .line 230
    :cond_43
    new-instance v0, Ln07;

    const/4 v8, 0x0

    move-object/from16 v6, p25

    move-object v7, v4

    move-object v4, v1

    move v1, v11

    invoke-direct/range {v0 .. v8}, Ln07;-><init>(ZZLw44;Lw44;Lw44;Lw44;Lpi4;Lvz0;)V

    move-object v4, v7

    .line 231
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 232
    :cond_44
    check-cast v6, Lic2;

    .line 233
    invoke-static {v12, v6, v9}, Ldb;->i([Ljava/lang/Object;Lic2;Lkd2;)V

    .line 234
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 235
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 236
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 237
    invoke-static/range {p50 .. p50}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 238
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v1, v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v7

    .line 239
    invoke-virtual {v9, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 240
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    if-ne v1, v10, :cond_45

    goto :goto_2a

    :cond_45
    move-object v4, v13

    goto :goto_2b

    .line 241
    :cond_46
    :goto_2a
    new-instance v0, Ll5;

    const/4 v5, 0x0

    const/16 v6, 0x12

    move-object/from16 v2, p22

    move-object/from16 v3, p25

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    move-object v4, v1

    .line 242
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 243
    :goto_2b
    check-cast v1, Lic2;

    .line 244
    invoke-static {v7, v1, v9}, Ldb;->i([Ljava/lang/Object;Lic2;Lkd2;)V

    .line 245
    sget-object v0, Lvz3;->x:Lvz3;

    if-eqz p3, :cond_47

    .line 246
    invoke-static {v0}, Lar5;->b(Lyz3;)Lyz3;

    move-result-object v1

    goto :goto_2c

    .line 247
    :cond_47
    invoke-static {v0}, Lar5;->d(Lyz3;)Lyz3;

    move-result-object v1

    .line 248
    invoke-static {v1, v15}, Lar5;->e(Lyz3;F)Lyz3;

    move-result-object v1

    .line 249
    :goto_2c
    invoke-static {v0}, Lar5;->b(Lyz3;)Lyz3;

    move-result-object v2

    .line 250
    sget-object v3, Lop0;->a:Ltq1;

    .line 251
    invoke-virtual {v9, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v3

    .line 252
    check-cast v3, Lmp0;

    .line 253
    iget-wide v5, v3, Lmp0;->n:J

    .line 254
    invoke-interface/range {v17 .. v17}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v18

    if-gtz v3, :cond_49

    .line 255
    invoke-virtual/range {p13 .. p13}, Lpi4;->h()F

    move-result v3

    cmpl-float v3, v3, v18

    if-lez v3, :cond_48

    goto :goto_2d

    :cond_48
    move/from16 v3, v18

    goto :goto_2e

    .line 256
    :cond_49
    :goto_2d
    invoke-interface/range {v17 .. v17}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v7, 0x3e99999a    # 0.3f

    sub-float/2addr v3, v7

    const v7, 0x3f333333    # 0.7f

    div-float/2addr v3, v7

    sub-float v3, v33, v3

    move/from16 v7, v18

    move/from16 v15, v33

    invoke-static {v3, v7, v15}, Ldb;->B(FFF)F

    move-result v3

    .line 257
    invoke-virtual/range {p13 .. p13}, Lpi4;->h()F

    move-result v7

    .line 258
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 259
    :goto_2e
    invoke-static {v3, v5, v6}, Lep0;->b(FJ)J

    move-result-wide v5

    .line 260
    invoke-static {v5, v6, v2}, Lbx7;->i(JLyz3;)Lyz3;

    move-result-object v2

    const/4 v3, 0x0

    .line 261
    invoke-static {v2, v9, v3}, Lb90;->a(Lyz3;Lkd2;I)V

    move-object/from16 v12, v17

    .line 262
    invoke-virtual {v9, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    move-wide/from16 v13, v47

    invoke-virtual {v9, v13, v14}, Lkd2;->e(J)Z

    move-result v5

    or-int/2addr v2, v5

    move/from16 v15, v22

    invoke-virtual {v9, v15}, Lkd2;->c(F)Z

    move-result v5

    or-int/2addr v2, v5

    move/from16 v5, v55

    invoke-virtual {v9, v5}, Lkd2;->c(F)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v9, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move/from16 v6, v26

    invoke-virtual {v9, v6}, Lkd2;->c(F)Z

    move-result v7

    or-int/2addr v2, v7

    move/from16 v7, p3

    invoke-virtual {v9, v7}, Lkd2;->g(Z)Z

    move-result v8

    or-int/2addr v2, v8

    move-wide/from16 v3, v31

    invoke-virtual {v9, v3, v4}, Lkd2;->e(J)Z

    move-result v8

    or-int/2addr v2, v8

    move/from16 v8, v23

    invoke-virtual {v9, v8}, Lkd2;->c(F)Z

    move-result v11

    or-int/2addr v2, v11

    move/from16 v11, p1

    invoke-virtual {v9, v11}, Lkd2;->c(F)Z

    move-result v17

    or-int v2, v2, v17

    move-object/from16 p1, v0

    .line 263
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4a

    if-ne v0, v10, :cond_4b

    :cond_4a
    move/from16 v0, v20

    move-object/from16 v20, v24

    move/from16 v24, v11

    goto :goto_2f

    :cond_4b
    move-object/from16 v58, p23

    move-wide/from16 v31, v3

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v23, v8

    move/from16 v24, v11

    move/from16 v8, v20

    move/from16 v5, v21

    move/from16 v6, v25

    move/from16 v29, v41

    const/4 v2, 0x0

    move/from16 v7, p0

    move-object/from16 v3, p12

    move/from16 v4, p50

    move-object v11, v0

    const/4 v0, 0x4

    goto :goto_30

    .line 264
    :goto_2f
    new-instance v11, Llz6;

    move-object/from16 v17, p10

    move-object/from16 v58, p23

    move/from16 v16, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v23, v8

    move/from16 v5, v21

    move/from16 v6, v25

    move/from16 v29, v41

    const/4 v2, 0x0

    move/from16 v7, p0

    move v8, v0

    move-wide/from16 v21, v3

    const/4 v0, 0x4

    move-object/from16 v3, p12

    move/from16 v4, p50

    invoke-direct/range {v11 .. v24}, Llz6;-><init>(Lpx5;JFFLwj;FZLpx5;JFF)V

    move-wide/from16 v31, v21

    .line 265
    invoke-virtual {v9, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 266
    :goto_30
    check-cast v11, Lub2;

    invoke-static {v1, v11}, Loi4;->z(Lyz3;Lub2;)Lyz3;

    move-result-object v1

    .line 267
    invoke-virtual {v9, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v11

    .line 268
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4c

    if-ne v13, v10, :cond_4d

    .line 269
    :cond_4c
    new-instance v13, Lqh;

    invoke-direct {v13, v12, v0}, Lqh;-><init>(Lpx5;B)V

    .line 270
    invoke-virtual {v9, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 271
    :cond_4d
    check-cast v13, Lub2;

    invoke-static {v1, v13}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    move-result-object v0

    .line 272
    sget-object v1, Lpk2;->y:Ly50;

    .line 273
    invoke-static {v1, v2}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v11

    .line 274
    invoke-static {v9}, Lh98;->t(Lkd2;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 275
    invoke-virtual {v9}, Lkd2;->A()Lal4;

    move-result-object v14

    .line 276
    invoke-static {v9, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v0

    .line 277
    sget-object v16, Ltt0;->d:Lp7;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 279
    invoke-virtual {v9}, Lkd2;->E()Z

    move-result v16

    move-object/from16 p2, v1

    sget-object v1, Lza3;->p0:Lt53;

    if-eqz v16, :cond_4e

    .line 280
    invoke-virtual {v9, v1}, Lkd2;->k(Lsb2;)V

    :goto_31
    move-object/from16 p3, v1

    goto :goto_32

    .line 281
    :cond_4e
    invoke-virtual {v9}, Lkd2;->q0()V

    goto :goto_31

    .line 282
    :goto_32
    sget-object v1, Lp7;->F:Lst0;

    .line 283
    invoke-static {v1, v9, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 284
    sget-object v11, Lp7;->E:Lys0;

    .line 285
    invoke-static {v11, v9, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 287
    sget-object v14, Lp7;->G:Lst0;

    .line 288
    invoke-static {v14, v9, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 289
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 290
    sget-object v13, Lp7;->D:Lys0;

    .line 291
    invoke-static {v13, v9, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 292
    invoke-virtual/range {p26 .. p26}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p11, v1

    const-string v1, "watch-content-"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x46607f6

    invoke-virtual {v9, v1, v0}, Lkd2;->c0(ILjava/lang/Object;)V

    .line 293
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v0

    .line 294
    invoke-interface/range {v37 .. v37}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 295
    invoke-static/range {p15 .. p15}, Ls07;->g(Lw44;)Ldq4;

    move-result-object v2

    .line 296
    iget-boolean v2, v2, Ldq4;->j:Z

    .line 297
    invoke-interface/range {p34 .. p34}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v20, v7

    .line 298
    invoke-static/range {p28 .. p28}, Ls07;->c(Lw44;)Ln17;

    move-result-object v7

    move-object/from16 p23, v0

    move-object/from16 v0, p28

    .line 299
    invoke-virtual {v9, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v21

    move/from16 p48, v1

    .line 300
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    move/from16 v22, v2

    const/16 v2, 0x18

    if-nez v21, :cond_4f

    if-ne v1, v10, :cond_50

    .line 301
    :cond_4f
    new-instance v1, Lef;

    invoke-direct {v1, v0, v2}, Lef;-><init>(Lw44;B)V

    .line 302
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 303
    :cond_50
    check-cast v1, Lub2;

    .line 304
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v21

    .line 305
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v21, :cond_51

    if-ne v2, v10, :cond_52

    .line 306
    :cond_51
    new-instance v2, Lnl5;

    const/16 v0, 0xf

    invoke-direct {v2, v3, v0}, Lnl5;-><init>(Lv27;B)V

    .line 307
    invoke-virtual {v9, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 308
    :cond_52
    check-cast v2, Li73;

    check-cast v2, Lub2;

    .line 309
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p50, v0

    .line 310
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p50, :cond_54

    if-ne v0, v10, :cond_53

    goto :goto_33

    :cond_53
    move-object/from16 p50, v1

    goto :goto_34

    .line 311
    :cond_54
    :goto_33
    new-instance v0, Lnl5;

    move-object/from16 p50, v1

    const/16 v1, 0x10

    invoke-direct {v0, v3, v1}, Lnl5;-><init>(Lv27;B)V

    .line 312
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 313
    :goto_34
    check-cast v0, Li73;

    check-cast v0, Lub2;

    .line 314
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v21, v0

    .line 315
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_55

    if-ne v0, v10, :cond_56

    .line 316
    :cond_55
    new-instance v0, Lnl5;

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1}, Lnl5;-><init>(Lv27;B)V

    .line 317
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 318
    :cond_56
    check-cast v0, Li73;

    check-cast v0, Lub2;

    .line 319
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v25, v0

    .line 320
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_57

    if-ne v0, v10, :cond_58

    .line 321
    :cond_57
    new-instance v0, Lnl5;

    const/16 v1, 0x12

    invoke-direct {v0, v3, v1}, Lnl5;-><init>(Lv27;B)V

    .line 322
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 323
    :cond_58
    check-cast v0, Li73;

    check-cast v0, Lub2;

    .line 324
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v26, v0

    .line 325
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_59

    if-ne v0, v10, :cond_5a

    .line 326
    :cond_59
    new-instance v0, Lnl5;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1}, Lnl5;-><init>(Lv27;B)V

    .line 327
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 328
    :cond_5a
    check-cast v0, Li73;

    check-cast v0, Lub2;

    .line 329
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v33, v0

    .line 330
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    move/from16 v41, v1

    const/16 v1, 0x14

    if-nez v41, :cond_5b

    if-ne v0, v10, :cond_5c

    .line 331
    :cond_5b
    new-instance v0, Lnl5;

    invoke-direct {v0, v3, v1}, Lnl5;-><init>(Lv27;B)V

    .line 332
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 333
    :cond_5c
    check-cast v0, Li73;

    check-cast v0, Lub2;

    .line 334
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    .line 335
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v41, :cond_5e

    if-ne v1, v10, :cond_5d

    goto :goto_35

    :cond_5d
    move-object/from16 v41, v0

    goto :goto_36

    .line 336
    :cond_5e
    :goto_35
    new-instance v1, Lnl5;

    move-object/from16 v41, v0

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, Lnl5;-><init>(Lv27;B)V

    .line 337
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 338
    :goto_36
    check-cast v1, Li73;

    check-cast v1, Lub2;

    .line 339
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v44, v0

    .line 340
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v1

    const/16 v1, 0x1b

    if-nez v44, :cond_5f

    if-ne v0, v10, :cond_60

    .line 341
    :cond_5f
    new-instance v0, Lia;

    invoke-direct {v0, v3, v1}, Lia;-><init>(Lv27;B)V

    .line 342
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 343
    :cond_60
    check-cast v0, Li73;

    check-cast v0, Lsb2;

    .line 344
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v44

    .line 345
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v0

    const/16 v0, 0x1a

    if-nez v44, :cond_61

    if-ne v1, v10, :cond_62

    .line 346
    :cond_61
    new-instance v1, Lia;

    invoke-direct {v1, v3, v0}, Lia;-><init>(Lv27;B)V

    .line 347
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 348
    :cond_62
    check-cast v1, Li73;

    check-cast v1, Lsb2;

    .line 349
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v44

    .line 350
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v44, :cond_63

    if-ne v0, v10, :cond_64

    .line 351
    :cond_63
    new-instance v0, Lhj1;

    invoke-direct {v0, v3}, Lhj1;-><init>(Lv27;)V

    .line 352
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 353
    :cond_64
    check-cast v0, Li73;

    check-cast v0, Lic2;

    .line 354
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v56, v0

    .line 355
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v44, :cond_66

    if-ne v0, v10, :cond_65

    goto :goto_37

    :cond_65
    move-object/from16 v44, v1

    goto :goto_38

    .line 356
    :cond_66
    :goto_37
    new-instance v0, Lnl5;

    move-object/from16 v44, v1

    const/16 v1, 0xe

    invoke-direct {v0, v3, v1}, Lnl5;-><init>(Lv27;B)V

    .line 357
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 358
    :goto_38
    check-cast v0, Li73;

    check-cast v0, Lub2;

    .line 359
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v57, v0

    .line 360
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_67

    if-ne v0, v10, :cond_68

    .line 361
    :cond_67
    new-instance v0, Lja;

    invoke-direct {v0, v3}, Lja;-><init>(Lv27;)V

    .line 362
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 363
    :cond_68
    check-cast v0, Li73;

    check-cast v0, Ljc2;

    .line 364
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v59, v0

    .line 365
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_69

    if-ne v0, v10, :cond_6a

    .line 366
    :cond_69
    new-instance v0, Lic5;

    invoke-direct {v0, v3}, Lic5;-><init>(Lv27;)V

    .line 367
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 368
    :cond_6a
    check-cast v0, Lub2;

    move-object/from16 v1, p31

    .line 369
    invoke-virtual {v9, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v60

    move-object/from16 v61, v0

    move-object/from16 v0, p32

    invoke-virtual {v9, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v62

    or-int v60, v60, v62

    move-object/from16 v62, v2

    .line 370
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x16

    if-nez v60, :cond_6b

    if-ne v2, v10, :cond_6c

    .line 371
    :cond_6b
    new-instance v2, Lll5;

    invoke-direct {v2, v1, v0, v3}, Lll5;-><init>(Lsb2;Lec2;B)V

    .line 372
    invoke-virtual {v9, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 373
    :cond_6c
    check-cast v2, Lub2;

    move-object/from16 v0, p33

    .line 374
    invoke-virtual {v9, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v60

    .line 375
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v60, :cond_6e

    if-ne v3, v10, :cond_6d

    goto :goto_39

    :cond_6d
    const/4 v1, 0x2

    goto :goto_3a

    .line 376
    :cond_6e
    :goto_39
    new-instance v3, Lz83;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Lz83;-><init>(Landroid/content/Context;B)V

    .line 377
    invoke-virtual {v9, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 378
    :goto_3a
    check-cast v3, Lub2;

    move-wide/from16 v63, v31

    .line 379
    sget v32, Ls07;->f:F

    move-object/from16 v0, v34

    const/16 v34, 0x8

    move-object/from16 v81, p1

    move-object/from16 v76, p2

    move-object/from16 v83, p3

    move-object/from16 v77, p11

    move-object/from16 v1, p26

    move-object/from16 v16, p29

    move-object/from16 v65, v0

    move/from16 v67, v4

    move/from16 v68, v5

    move/from16 v66, v6

    move/from16 p0, v8

    move-object/from16 v82, v10

    move-object/from16 v78, v11

    move-object/from16 v74, v12

    move-object/from16 v80, v13

    move-object/from16 v79, v14

    move/from16 v69, v15

    move/from16 v5, v17

    move/from16 p1, v18

    move/from16 v72, v20

    move-object/from16 v10, v21

    move/from16 v4, v22

    move/from16 v75, v23

    move/from16 v73, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v33

    move-object/from16 v14, v41

    move/from16 v31, v43

    move-object/from16 v15, v45

    move-object/from16 v17, v48

    move-object/from16 v20, v56

    move-object/from16 v21, v57

    move-object/from16 v22, v59

    move-object/from16 v23, v61

    move-wide/from16 v70, v63

    move-object/from16 v0, p23

    move-object/from16 v6, p27

    move-object/from16 v18, p30

    move-object/from16 v8, p50

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v33, v9

    move/from16 v26, v19

    move-object/from16 v19, v44

    move-object/from16 v9, v62

    move/from16 v2, p4

    move/from16 v3, p48

    .line 380
    invoke-static/range {v0 .. v34}, Lfz6;->b(Lym6;Lcom/anistation/model/watch/WatchSession;ZZZZLcom/anistation/model/connectivity/NetworkState;Ln17;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lic2;Lub2;Ljc2;Lub2;Lub2;Lub2;ZFFFFFFLkd2;I)V

    move v8, v2

    move-object/from16 v14, v33

    const/4 v15, 0x0

    .line 381
    invoke-virtual {v14, v15}, Lkd2;->q(Z)V

    .line 382
    invoke-virtual {v14}, Lkd2;->s()V

    move-object/from16 v12, v74

    .line 383
    invoke-virtual {v14, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    move-wide/from16 v2, v70

    invoke-virtual {v14, v2, v3}, Lkd2;->e(J)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, p10

    invoke-virtual {v14, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v5, v52

    invoke-virtual {v14, v5}, Lkd2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v6, v75

    invoke-virtual {v14, v6}, Lkd2;->c(F)Z

    move-result v1

    or-int/2addr v0, v1

    .line 384
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v82

    if-nez v0, :cond_70

    if-ne v1, v9, :cond_6f

    goto :goto_3b

    :cond_6f
    move-wide/from16 v31, v2

    move/from16 v23, v6

    goto :goto_3c

    .line 385
    :cond_70
    :goto_3b
    new-instance v0, Lnz6;

    const/4 v7, 0x0

    move-object v1, v12

    invoke-direct/range {v0 .. v7}, Lnz6;-><init>(Lpx5;JLwj;FFB)V

    move-wide/from16 v31, v2

    move/from16 v23, v6

    .line 386
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 387
    :goto_3c
    check-cast v1, Lub2;

    move-object/from16 v0, v81

    invoke-static {v0, v1}, Loi4;->z(Lyz3;Lub2;)Lyz3;

    move-result-object v1

    move-object/from16 v2, p7

    move/from16 v6, v54

    .line 388
    invoke-static {v1, v2, v6}, Ls07;->q(Lyz3;Le9;Z)Lyz3;

    move-result-object v1

    move-object/from16 v3, v53

    .line 389
    invoke-static {v1, v2, v6, v3}, Lz51;->d(Lyz3;Le9;ZLys5;)Lyz3;

    move-result-object v1

    .line 390
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v84

    .line 391
    invoke-static/range {p15 .. p15}, Ls07;->g(Lw44;)Ldq4;

    move-result-object v2

    .line 392
    iget-boolean v2, v2, Ldq4;->c:Z

    .line 393
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    .line 394
    invoke-static/range {p15 .. p15}, Ls07;->g(Lw44;)Ldq4;

    move-result-object v2

    .line 395
    iget-boolean v2, v2, Ldq4;->b:Z

    .line 396
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    .line 397
    invoke-static/range {p14 .. p14}, Ls07;->o(Lw44;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v87

    .line 398
    invoke-static/range {p15 .. p15}, Ls07;->g(Lw44;)Ldq4;

    move-result-object v2

    .line 399
    iget-object v2, v2, Ldq4;->h:Lcom/anistation/model/settings/HoldAction;

    .line 400
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    .line 401
    invoke-interface/range {v37 .. v37}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v90, v3

    check-cast v90, Ljava/lang/Boolean;

    invoke-virtual/range {v90 .. v90}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-static/range {p21 .. p21}, Ls07;->e(Lw44;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    .line 403
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v92

    .line 404
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v93

    .line 405
    invoke-static/range {p16 .. p16}, Ls07;->d(Lw44;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v94

    .line 406
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v95

    .line 407
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v96

    move-object/from16 v88, v2

    filled-new-array/range {v84 .. v96}, [Ljava/lang/Object;

    move-result-object v19

    .line 408
    invoke-virtual {v14, v8}, Lkd2;->g(Z)Z

    move-result v2

    move-object/from16 v4, p15

    invoke-virtual {v14, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v7, p5

    invoke-virtual {v14, v7}, Lkd2;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v3, p6

    invoke-virtual {v14, v3}, Lkd2;->g(Z)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v6, p14

    invoke-virtual {v14, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    move-object/from16 v10, p16

    invoke-virtual {v14, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    move/from16 v11, p17

    invoke-virtual {v14, v11}, Lkd2;->g(Z)Z

    move-result v13

    or-int/2addr v2, v13

    move-object/from16 v13, p12

    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v15, p13

    invoke-virtual {v14, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v0, p18

    invoke-virtual {v14, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    .line 409
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_72

    if-ne v0, v9, :cond_71

    goto :goto_3d

    :cond_71
    move-object/from16 v11, p18

    move-object v15, v1

    move/from16 v100, v5

    move-object/from16 v102, v9

    move-object v5, v10

    move-object/from16 v99, v12

    move/from16 v101, v23

    move-wide/from16 v97, v31

    goto :goto_3e

    .line 410
    :cond_72
    :goto_3d
    new-instance v0, La07;

    move-object v2, v15

    move-object v15, v1

    move v1, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v2

    move/from16 v100, v5

    move v2, v7

    move-object/from16 v102, v9

    move v9, v11

    move-object/from16 v99, v12

    move/from16 v101, v23

    move-wide/from16 v97, v31

    move-object/from16 v5, v37

    move-object/from16 v11, p18

    move-object/from16 v12, p25

    move-object v7, v6

    move-object/from16 v6, p21

    invoke-direct/range {v0 .. v13}, La07;-><init>(ZZZLw44;Lpx5;Lw44;Lw44;Lw44;ZLv27;Lv11;Lw44;Lpi4;)V

    move-object v5, v8

    move-object v13, v10

    .line 411
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 412
    :goto_3e
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 413
    new-instance v16, Lu36;

    const/16 v18, 0x0

    const/16 v21, 0x3

    const/16 v17, 0x0

    invoke-direct/range {v16 .. v21}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v0

    .line 414
    invoke-interface/range {v38 .. v38}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-static {v5}, Ls07;->d(Lw44;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v19

    invoke-virtual {v14, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, p9

    invoke-virtual {v14, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, v49

    invoke-virtual {v14, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move/from16 v6, v66

    invoke-virtual {v14, v6}, Lkd2;->c(F)Z

    move-result v3

    or-int/2addr v1, v3

    move/from16 v3, v50

    invoke-virtual {v14, v3}, Lkd2;->c(F)Z

    move-result v4

    or-int/2addr v1, v4

    move/from16 v8, p0

    invoke-virtual {v14, v8}, Lkd2;->c(F)Z

    move-result v4

    or-int/2addr v1, v4

    move/from16 v4, v67

    invoke-virtual {v14, v4}, Lkd2;->c(F)Z

    move-result v9

    or-int/2addr v1, v9

    move/from16 v10, v46

    invoke-virtual {v14, v10}, Lkd2;->c(F)Z

    move-result v9

    or-int/2addr v1, v9

    move/from16 v9, v68

    invoke-virtual {v14, v9}, Lkd2;->c(F)Z

    move-result v12

    or-int/2addr v1, v12

    move/from16 v12, p1

    invoke-virtual {v14, v12}, Lkd2;->c(F)Z

    move-result v15

    or-int/2addr v1, v15

    move/from16 v15, v69

    invoke-virtual {v14, v15}, Lkd2;->c(F)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 p0, v0

    move-object/from16 v0, p10

    invoke-virtual {v14, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v0, p19

    invoke-virtual {v14, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v0, p20

    invoke-virtual {v14, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    .line 416
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_74

    move-object/from16 v1, v102

    if-ne v0, v1, :cond_73

    goto :goto_3f

    :cond_73
    move-object/from16 v103, p0

    move-object/from16 v3, p19

    move-object/from16 v104, v1

    move v11, v10

    goto :goto_40

    :cond_74
    move-object/from16 v1, v102

    .line 417
    :goto_3f
    new-instance v0, Lj07;

    move-object v14, v7

    move v7, v3

    move-object v3, v14

    move v14, v15

    move-object v15, v13

    move v13, v14

    move-object/from16 v103, p0

    move-object/from16 v14, p10

    move-object/from16 v18, p19

    move-object/from16 v16, p20

    move-object/from16 v104, v1

    move-object/from16 v17, v2

    move-object v1, v5

    move-object v5, v11

    move-object/from16 v2, v38

    move v11, v9

    move v9, v4

    move-object/from16 v4, p22

    invoke-direct/range {v0 .. v18}, Lj07;-><init>(Lw44;Lpx5;Lw44;Lw44;Lv11;FFFFFFFFLwj;Lv27;Lsb2;Lw44;Lwj;)V

    move-object v3, v15

    move v15, v13

    move-object v13, v3

    move-object/from16 v14, p49

    move v11, v10

    move-object/from16 v3, v18

    .line 418
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 419
    :goto_40
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 420
    new-instance v5, Lu36;

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v6, 0x0

    move-object/from16 v8, v19

    invoke-direct/range {v5 .. v10}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v0, v103

    invoke-interface {v0, v5}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v6

    move-object/from16 v12, v99

    .line 421
    invoke-virtual {v14, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v58

    invoke-virtual {v14, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v4, p13

    invoke-virtual {v14, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 422
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v104

    if-nez v0, :cond_75

    if-ne v1, v7, :cond_76

    .line 423
    :cond_75
    new-instance v0, Lgj;

    const/16 v5, 0xc

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 424
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 425
    :cond_76
    check-cast v1, Lub2;

    invoke-static {v6, v1}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    move-result-object v0

    move/from16 v1, v72

    .line 426
    invoke-virtual {v14, v1}, Lkd2;->c(F)Z

    move-result v3

    move/from16 v4, v73

    invoke-virtual {v14, v4}, Lkd2;->c(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14, v11}, Lkd2;->c(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14, v15}, Lkd2;->c(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 427
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_78

    if-ne v5, v7, :cond_77

    goto :goto_41

    :cond_77
    move v10, v11

    goto :goto_42

    .line 428
    :cond_78
    :goto_41
    new-instance v22, Loz6;

    move/from16 v23, v1

    move-object/from16 v28, v2

    move/from16 v24, v4

    move/from16 v26, v11

    move-object/from16 v25, v12

    move/from16 v27, v15

    invoke-direct/range {v22 .. v28}, Loz6;-><init>(FFLpx5;FFLpx5;)V

    move-object/from16 v5, v22

    move/from16 v10, v26

    .line 429
    invoke-virtual {v14, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 430
    :goto_42
    check-cast v5, Ljc2;

    invoke-static {v0, v5}, Ltl7;->A(Lyz3;Ljc2;)Lyz3;

    move-result-object v0

    move-object/from16 v1, v76

    const/4 v2, 0x0

    .line 431
    invoke-static {v1, v2}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v1

    .line 432
    invoke-static {v14}, Lh98;->t(Lkd2;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 433
    invoke-virtual {v14}, Lkd2;->A()Lal4;

    move-result-object v4

    .line 434
    invoke-static {v14, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v0

    .line 435
    invoke-virtual {v14}, Lkd2;->h0()V

    .line 436
    invoke-virtual {v14}, Lkd2;->E()Z

    move-result v5

    if-eqz v5, :cond_79

    move-object/from16 v5, v83

    .line 437
    invoke-virtual {v14, v5}, Lkd2;->k(Lsb2;)V

    :goto_43
    move-object/from16 v5, v77

    goto :goto_44

    .line 438
    :cond_79
    invoke-virtual {v14}, Lkd2;->q0()V

    goto :goto_43

    .line 439
    :goto_44
    invoke-static {v5, v14, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v1, v78

    .line 440
    invoke-static {v1, v14, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v1, v79

    .line 441
    invoke-static {v3, v14, v1, v14}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    move-object/from16 v1, v80

    .line 442
    invoke-static {v1, v14, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 443
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v0

    .line 444
    iget-object v0, v0, Lym6;->b:Lcom/anistation/model/Episode;

    if-eqz v0, :cond_7a

    .line 445
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v0

    goto :goto_45

    :cond_7a
    invoke-virtual/range {p26 .. p26}, Lcom/anistation/model/watch/WatchSession;->getStartEpisodeNumber()I

    move-result v0

    :goto_45
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, p8

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v2

    .line 446
    invoke-static/range {p15 .. p15}, Ls07;->g(Lw44;)Ldq4;

    move-result-object v2

    .line 447
    invoke-static/range {v35 .. v35}, Ls07;->i(Lpx5;)Z

    move-result v5

    .line 448
    invoke-static/range {v36 .. v36}, Ls07;->k(Lpx5;)Z

    move-result v6

    .line 449
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v1

    .line 450
    iget-object v9, v1, Lym6;->g:Ljava/lang/String;

    .line 451
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 452
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7b

    if-ne v3, v7, :cond_7c

    .line 453
    :cond_7b
    new-instance v3, Lnl5;

    const/16 v1, 0x16

    invoke-direct {v3, v13, v1}, Lnl5;-><init>(Lv27;B)V

    .line 454
    invoke-virtual {v14, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 455
    :cond_7c
    check-cast v3, Li73;

    .line 456
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v1

    .line 457
    iget-boolean v1, v1, Lym6;->p:Z

    .line 458
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 459
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_7d

    if-ne v8, v7, :cond_7e

    .line 460
    :cond_7d
    new-instance v8, Lnl5;

    const/16 v4, 0x18

    invoke-direct {v8, v13, v4}, Lnl5;-><init>(Lv27;B)V

    .line 461
    invoke-virtual {v14, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 462
    :cond_7e
    check-cast v8, Li73;

    .line 463
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v4

    .line 464
    iget-boolean v4, v4, Lym6;->z:Z

    if-nez v4, :cond_7f

    .line 465
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v4

    .line 466
    iget-object v4, v4, Lym6;->d:Lcom/anistation/model/watch/SourcesResponse;

    if-eqz v4, :cond_7f

    const/4 v11, 0x1

    goto :goto_46

    :cond_7f
    move/from16 v11, v19

    .line 467
    :goto_46
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v4

    invoke-virtual {v4}, Lym6;->e()Z

    move-result v4

    move-object/from16 p0, v0

    .line 468
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v0

    .line 469
    iget-boolean v0, v0, Lym6;->j:Z

    move/from16 v16, v0

    .line 470
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v0

    .line 471
    iget-object v0, v0, Lym6;->s:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 472
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, v0

    .line 473
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_81

    if-ne v0, v7, :cond_80

    goto :goto_47

    :cond_80
    move/from16 v17, v1

    goto :goto_48

    .line 474
    :cond_81
    :goto_47
    new-instance v0, Lnl5;

    move/from16 v17, v1

    const/16 v1, 0x19

    invoke-direct {v0, v13, v1}, Lnl5;-><init>(Lv27;B)V

    .line 475
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 476
    :goto_48
    check-cast v0, Li73;

    move v1, v4

    .line 477
    invoke-static/range {v81 .. v81}, Lar5;->b(Lyz3;)Lyz3;

    move-result-object v4

    .line 478
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p1, v0

    .line 479
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    move/from16 p2, v1

    const/16 v1, 0x1c

    if-nez v20, :cond_82

    if-ne v0, v7, :cond_83

    .line 480
    :cond_82
    new-instance v0, Lia;

    invoke-direct {v0, v13, v1}, Lia;-><init>(Lv27;B)V

    .line 481
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 482
    :cond_83
    check-cast v0, Li73;

    .line 483
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    .line 484
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p5, v0

    const/16 v0, 0x1d

    if-nez v20, :cond_84

    if-ne v1, v7, :cond_85

    .line 485
    :cond_84
    new-instance v1, Lia;

    invoke-direct {v1, v13, v0}, Lia;-><init>(Lv27;B)V

    .line 486
    invoke-virtual {v14, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 487
    :cond_85
    check-cast v1, Li73;

    .line 488
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    .line 489
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_87

    if-ne v0, v7, :cond_86

    goto :goto_49

    :cond_86
    move-object/from16 p7, v1

    goto :goto_4a

    .line 490
    :cond_87
    :goto_49
    new-instance v0, Lnl5;

    move-object/from16 p7, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v13, v1}, Lnl5;-><init>(Lv27;B)V

    .line 491
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 492
    :goto_4a
    check-cast v0, Li73;

    .line 493
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p8, v0

    .line 494
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_88

    if-ne v0, v7, :cond_89

    .line 495
    :cond_88
    new-instance v0, Lnl5;

    const/16 v1, 0x1b

    invoke-direct {v0, v13, v1}, Lnl5;-><init>(Lv27;B)V

    .line 496
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 497
    :cond_89
    check-cast v0, Li73;

    .line 498
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p9, v0

    .line 499
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8a

    if-ne v0, v7, :cond_8b

    .line 500
    :cond_8a
    new-instance v0, Lnl5;

    const/16 v1, 0x1c

    invoke-direct {v0, v13, v1}, Lnl5;-><init>(Lv27;B)V

    .line 501
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 502
    :cond_8b
    check-cast v0, Li73;

    .line 503
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p3, v0

    .line 504
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8c

    if-ne v0, v7, :cond_8d

    .line 505
    :cond_8c
    new-instance v0, Lnl5;

    const/16 v1, 0x1d

    invoke-direct {v0, v13, v1}, Lnl5;-><init>(Lv27;B)V

    .line 506
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 507
    :cond_8d
    check-cast v0, Li73;

    .line 508
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p6, v0

    .line 509
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8e

    if-ne v0, v7, :cond_8f

    .line 510
    :cond_8e
    new-instance v0, Lnl5;

    const/16 v1, 0x17

    invoke-direct {v0, v13, v1}, Lnl5;-><init>(Lv27;B)V

    .line 511
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 512
    :cond_8f
    check-cast v0, Li73;

    .line 513
    invoke-static/range {p24 .. p24}, Ls07;->f(Lw44;)Lym6;

    move-result-object v1

    .line 514
    iget-object v1, v1, Lym6;->b:Lcom/anistation/model/Episode;

    if-eqz v1, :cond_90

    .line 515
    invoke-virtual {v1}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v1

    move/from16 v31, v1

    goto :goto_4b

    :cond_90
    move/from16 v31, v19

    .line 516
    :goto_4b
    invoke-static/range {p14 .. p14}, Ls07;->o(Lw44;)Z

    move-result v35

    .line 517
    invoke-interface/range {p45 .. p45}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lhp4;

    .line 518
    check-cast v8, Lub2;

    .line 519
    check-cast v3, Lub2;

    .line 520
    move-object/from16 v1, p1

    check-cast v1, Lub2;

    move-object/from16 p1, v0

    move-object/from16 v0, p28

    .line 521
    invoke-virtual {v14, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p11, v1

    .line 522
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_92

    if-ne v1, v7, :cond_91

    goto :goto_4c

    :cond_91
    move-object/from16 p13, v2

    goto :goto_4d

    .line 523
    :cond_92
    :goto_4c
    new-instance v1, Lgz6;

    move-object/from16 p13, v2

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgz6;-><init>(Lw44;B)V

    .line 524
    invoke-virtual {v14, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 525
    :goto_4d
    move-object/from16 v21, v1

    check-cast v21, Lsb2;

    .line 526
    move-object/from16 v22, p5

    check-cast v22, Lsb2;

    .line 527
    move-object/from16 v23, p7

    check-cast v23, Lsb2;

    .line 528
    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p35

    invoke-virtual {v14, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, p24

    invoke-virtual {v14, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    move/from16 p5, v0

    .line 529
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_93

    if-ne v0, v7, :cond_94

    .line 530
    :cond_93
    new-instance v0, Ldf;

    invoke-direct {v0, v13, v1, v2}, Ldf;-><init>(Lv27;Lei0;Lw44;)V

    .line 531
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 532
    :cond_94
    move-object/from16 v24, v0

    check-cast v24, Lic2;

    .line 533
    move-object/from16 v25, p8

    check-cast v25, Lub2;

    .line 534
    move-object/from16 v26, p9

    check-cast v26, Lub2;

    .line 535
    move-object/from16 v27, p3

    check-cast v27, Lub2;

    .line 536
    move-object/from16 v28, p6

    check-cast v28, Lub2;

    .line 537
    move-object/from16 v29, p1

    check-cast v29, Lub2;

    move/from16 v0, p40

    .line 538
    invoke-virtual {v14, v0}, Lkd2;->g(Z)Z

    move-result v2

    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    move-object/from16 v0, p42

    invoke-virtual {v14, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    move/from16 v0, p41

    invoke-virtual {v14, v0}, Lkd2;->g(Z)Z

    move-result v20

    or-int v2, v2, v20

    move-object/from16 v0, p43

    invoke-virtual {v14, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    .line 539
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_95

    if-ne v0, v7, :cond_96

    .line 540
    :cond_95
    new-instance v0, Lqj2;

    move/from16 p23, p40

    move/from16 p26, p41

    move-object/from16 p25, p42

    move-object/from16 p27, p43

    move-object/from16 p22, v0

    move-object/from16 p24, v13

    invoke-direct/range {p22 .. p27}, Lqj2;-><init>(ZLv27;Lcom/anistation/model/watch/SkipRange;ZLcom/anistation/model/watch/SkipRange;)V

    .line 541
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 542
    :cond_96
    move-object/from16 v34, v0

    check-cast v34, Lsb2;

    move/from16 v0, p4

    .line 543
    invoke-virtual {v14, v0}, Lkd2;->g(Z)Z

    move-result v2

    move-object/from16 v0, p15

    invoke-virtual {v14, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    move-object/from16 v0, p14

    invoke-virtual {v14, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    move-object/from16 v0, p44

    invoke-virtual {v14, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v2, v2, v20

    .line 544
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_98

    if-ne v0, v7, :cond_97

    goto :goto_4e

    :cond_97
    move-object/from16 v1, p44

    move-object v2, v13

    move-object/from16 v13, p14

    goto :goto_4f

    .line 545
    :cond_98
    :goto_4e
    new-instance v0, Lvy6;

    move/from16 p23, p4

    move-object/from16 p27, p14

    move-object/from16 p26, p15

    move-object/from16 p25, p44

    move-object/from16 p22, v0

    move-object/from16 p24, v13

    invoke-direct/range {p22 .. p27}, Lvy6;-><init>(ZLv27;Lub2;Lw44;Lw44;)V

    move-object/from16 v2, p24

    move-object/from16 v1, p25

    move-object/from16 v13, p27

    .line 546
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 547
    :goto_4f
    move-object/from16 v37, v0

    check-cast v37, Lsb2;

    .line 548
    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p1, v0

    .line 549
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_9a

    if-ne v0, v7, :cond_99

    goto :goto_50

    :cond_99
    move-object/from16 p1, v3

    goto :goto_51

    .line 550
    :cond_9a
    :goto_50
    new-instance v0, Lo;

    move-object/from16 p1, v3

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lo;-><init>(Lub2;B)V

    .line 551
    invoke-virtual {v14, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 552
    :goto_51
    move-object/from16 v38, v0

    check-cast v38, Lsb2;

    .line 553
    invoke-virtual {v14, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 554
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9b

    if-ne v3, v7, :cond_9c

    .line 555
    :cond_9b
    new-instance v3, Lmi;

    const/16 v0, 0x14

    invoke-direct {v3, v2, v1, v13, v0}, Lmi;-><init>(Ljava/lang/Object;Lub2;Ljava/lang/Object;B)V

    .line 556
    invoke-virtual {v14, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 557
    :cond_9c
    check-cast v3, Lsb2;

    const/16 v42, 0x6200

    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v2, p13

    move-object/from16 v19, p31

    move-object/from16 v1, p35

    move-object/from16 v20, p38

    move-object/from16 v30, p39

    move/from16 v32, p40

    move/from16 v33, p41

    move-object/from16 v108, v7

    move/from16 v105, v10

    move-object/from16 v107, v12

    move-object/from16 v41, v14

    move/from16 v106, v15

    move/from16 v7, v17

    move-object/from16 v17, v18

    move/from16 v14, v39

    move/from16 v15, v40

    move-object/from16 v10, p1

    move/from16 v40, p4

    move-object/from16 v18, p11

    move-object/from16 v12, p37

    move-object/from16 v39, v3

    move-object/from16 v3, p36

    .line 558
    invoke-static/range {v0 .. v42}, Lsj;->a(Ljava/lang/String;Lko4;Ldq4;Ljava/lang/String;Lyz3;ZZZLub2;Ljava/lang/String;Lub2;ZLsb2;ZZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lsb2;Lsb2;Lsb2;Lsb2;Lsb2;Lic2;Lub2;Lub2;Lub2;Lub2;Lub2;Ljava/lang/String;IZZLsb2;ZLhp4;Lsb2;Lsb2;Lsb2;ZLkd2;I)V

    move-object/from16 v14, v41

    .line 559
    invoke-virtual {v14}, Lkd2;->s()V

    .line 560
    sget-object v0, Ls07;->d:Lsk6;

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ldv1;->b(Lj32;I)Liv1;

    move-result-object v0

    .line 561
    sget-object v1, Lrx1;->b:Lrx1;

    move-object/from16 v12, v107

    .line 562
    invoke-virtual {v14, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    move-wide/from16 v3, v97

    invoke-virtual {v14, v3, v4}, Lkd2;->e(J)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v13, p10

    invoke-virtual {v14, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move/from16 v5, v100

    invoke-virtual {v14, v5}, Lkd2;->c(F)Z

    move-result v6

    or-int/2addr v2, v6

    move/from16 v6, v101

    invoke-virtual {v14, v6}, Lkd2;->c(F)Z

    move-result v7

    or-int/2addr v2, v7

    .line 563
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v108

    if-nez v2, :cond_9d

    if-ne v7, v9, :cond_9e

    .line 564
    :cond_9d
    new-instance v2, Lnz6;

    const/4 v7, 0x1

    move-object/from16 p0, v2

    move-wide/from16 p2, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p1, v12

    move-object/from16 p4, v13

    invoke-direct/range {p0 .. p7}, Lnz6;-><init>(Lpx5;JLwj;FFB)V

    move-object/from16 v7, p0

    .line 565
    invoke-virtual {v14, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 566
    :cond_9e
    check-cast v7, Lub2;

    move-object/from16 v2, v81

    invoke-static {v2, v7}, Loi4;->z(Lyz3;Lub2;)Lyz3;

    move-result-object v3

    move-object/from16 v4, v65

    move/from16 v10, v105

    .line 567
    invoke-interface {v4, v10}, Lud1;->W(F)F

    move-result v5

    invoke-static {v3, v5}, Lar5;->l(Lyz3;F)Lyz3;

    move-result-object v3

    move/from16 v15, v106

    .line 568
    invoke-interface {v4, v15}, Lud1;->W(F)F

    move-result v4

    invoke-static {v3, v4}, Lar5;->e(Lyz3;F)Lyz3;

    move-result-object v3

    .line 569
    new-instance v4, Lpz6;

    move-object/from16 p4, p12

    move-object/from16 p3, p15

    move-object/from16 p5, p37

    move/from16 p2, p46

    move-object/from16 p6, p47

    move-object/from16 p0, v4

    move/from16 p1, v51

    invoke-direct/range {p0 .. p6}, Lpz6;-><init>(ZFLw44;Lv27;Lsb2;Lsb2;)V

    move/from16 v16, p1

    const v5, -0x14514ec7    # -4.2238E26f

    invoke-static {v5, v4, v14}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v4

    const v5, 0x30180

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v3

    move-object/from16 p5, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v14

    move/from16 p0, v16

    .line 570
    invoke-static/range {p0 .. p8}, Lte4;->c(ZLyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;II)V

    .line 571
    invoke-static/range {p21 .. p21}, Ls07;->e(Lw44;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static/range {p16 .. p16}, Ls07;->d(Lw44;)Z

    move-result v0

    if-nez v0, :cond_a0

    const v0, -0x7f0e2f19

    invoke-virtual {v14, v0}, Lkd2;->e0(I)V

    .line 572
    invoke-static {v2}, Lar5;->b(Lyz3;)Lyz3;

    move-result-object v0

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 573
    invoke-static {v0, v1}, Lhz5;->k(Lyz3;F)Lyz3;

    move-result-object v0

    .line 574
    invoke-virtual {v14}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9f

    .line 575
    sget-object v1, Lj36;->c:Lj36;

    .line 576
    invoke-virtual {v14, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 577
    :cond_9f
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, Lpn6;->a:Lpn6;

    invoke-static {v0, v2, v1}, Lv36;->a(Lyz3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lyz3;

    move-result-object v0

    const/4 v2, 0x0

    .line 578
    invoke-static {v0, v14, v2}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 579
    invoke-virtual {v14}, Lkd2;->t()V

    return-void

    :cond_a0
    const v0, -0x7f055b3f

    .line 580
    invoke-virtual {v14, v0}, Lkd2;->e0(I)V

    invoke-virtual {v14}, Lkd2;->t()V

    return-void

    :cond_a1
    move-object v14, v3

    .line 581
    invoke-virtual {v14}, Lkd2;->Y()V

    return-void
.end method

.method public static final i(Lpx5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(Lpx5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lpx5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final l(Lpx5;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Lpx5;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Lpi4;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpi4;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o(Lw44;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final p(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static final q(Lyz3;Le9;Z)Lyz3;
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v4, Lq07;

    .line 6
    .line 7
    invoke-direct {v4, p2, p1}, Lq07;-><init>(ZLe9;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lv36;->a:Lnq4;

    .line 11
    .line 12
    new-instance v0, Lu36;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final r(Luy3;FFFF)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p0, v3, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    if-eq p0, p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-long p2, p2

    .line 33
    shl-long/2addr p0, v2

    .line 34
    and-long/2addr p2, v0

    .line 35
    or-long/2addr p0, p2

    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 38
    .line 39
    .line 40
    const-wide/16 p0, 0x0

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long p2, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    and-long/2addr p2, v0

    .line 55
    or-long/2addr p0, p2

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long p2, p2

    .line 67
    shl-long/2addr p0, v2

    .line 68
    and-long/2addr p2, v0

    .line 69
    or-long/2addr p0, p2

    .line 70
    return-wide p0

    .line 71
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long p0, p0

    .line 76
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-long p2, p2

    .line 81
    shl-long/2addr p0, v2

    .line 82
    and-long/2addr p2, v0

    .line 83
    or-long/2addr p0, p2

    .line 84
    return-wide p0
.end method
