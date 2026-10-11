.class public abstract Lpb5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Lvm6;Laf3;Ljava/util/List;Lkc2;Lsb2;Lkd2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    const v4, -0x4ec49cd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v4}, Lkd2;->f0(I)Lkd2;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v13, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v13, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v5, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v6, v2, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    and-int/lit16 v6, v2, 0x200

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v13, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    invoke-virtual {v13, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_5
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x100

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_6
    or-int/2addr v4, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v2, 0xc00

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const/16 v6, 0x400

    .line 103
    .line 104
    :goto_7
    or-int/2addr v4, v6

    .line 105
    :cond_9
    and-int/lit16 v6, v2, 0x6000

    .line 106
    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v13, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/16 v6, 0x4000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v6, 0x2000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v4, v6

    .line 123
    :cond_b
    and-int/lit16 v6, v4, 0x2493

    .line 124
    .line 125
    const/16 v8, 0x2492

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    if-eq v6, v8, :cond_c

    .line 132
    .line 133
    move/from16 v6, v17

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move/from16 v6, v16

    .line 137
    .line 138
    :goto_9
    and-int/lit8 v8, v4, 0x1

    .line 139
    .line 140
    invoke-virtual {v13, v8, v6}, Lkd2;->V(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_10

    .line 145
    .line 146
    move v6, v4

    .line 147
    sget-object v4, Lcom/anistation/navigation/Route$Schedule;->INSTANCE:Lcom/anistation/navigation/Route$Schedule;

    .line 148
    .line 149
    const v8, 0x7f1202d4

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v13}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    shl-int/lit8 v9, v6, 0x6

    .line 157
    .line 158
    const/high16 v11, 0x380000

    .line 159
    .line 160
    and-int/2addr v9, v11

    .line 161
    or-int/lit8 v14, v9, 0x6

    .line 162
    .line 163
    const/16 v15, 0x1b6

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move v9, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    move v11, v7

    .line 169
    move-object v7, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    move v12, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    move/from16 v18, v11

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move/from16 v19, v12

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    move/from16 v3, v18

    .line 180
    .line 181
    move/from16 v2, v19

    .line 182
    .line 183
    invoke-static/range {v4 .. v15}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v1, Lvm6;->a:Ljava/time/LocalDate;

    .line 187
    .line 188
    and-int/lit16 v5, v2, 0x1c00

    .line 189
    .line 190
    if-ne v5, v3, :cond_d

    .line 191
    .line 192
    move/from16 v16, v17

    .line 193
    .line 194
    :cond_d
    invoke-virtual {v13}, Lkd2;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v16, :cond_e

    .line 199
    .line 200
    sget-object v5, Lau0;->a:Lq18;

    .line 201
    .line 202
    if-ne v3, v5, :cond_f

    .line 203
    .line 204
    :cond_e
    new-instance v3, Lo0;

    .line 205
    .line 206
    const/16 v5, 0x19

    .line 207
    .line 208
    invoke-direct {v3, v0, v5}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    move-object v5, v3

    .line 215
    check-cast v5, Lic2;

    .line 216
    .line 217
    shr-int/lit8 v2, v2, 0x3

    .line 218
    .line 219
    and-int/lit8 v7, v2, 0x7e

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object v6, v13

    .line 226
    invoke-static/range {v2 .. v7}, Lv94;->d(Laf3;Ljava/util/List;Ljava/time/LocalDate;Lic2;Lkd2;I)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lvz3;->x:Lvz3;

    .line 230
    .line 231
    const/high16 v3, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-static {v2, v3}, Lar5;->e(Lyz3;F)Lyz3;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v13, v2}, Lov5;->a(Lkd2;Lyz3;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_10
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-virtual {v13}, Lkd2;->u()Lzz4;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_11

    .line 249
    .line 250
    new-instance v0, Lms0;

    .line 251
    .line 252
    const/4 v7, 0x2

    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move-object/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v5, p4

    .line 260
    .line 261
    move/from16 v6, p6

    .line 262
    .line 263
    invoke-direct/range {v0 .. v7}, Lms0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 267
    .line 268
    :cond_11
    return-void
.end method

.method public static final b(Lvm6;Lkc2;Lub2;Lsb2;Lsb2;Laf3;Lkd2;I)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v9, p6

    sget-object v6, Lpk2;->K:Lw50;

    sget-object v7, Lx97;->z:Ltr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lvm6;->d:Ljava/lang/String;

    iget-object v10, v2, Lvm6;->e:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7c0d74d9

    .line 1
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    invoke-virtual {v9, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v14, p2

    invoke-virtual {v9, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    const/high16 v5, 0x10000

    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v5, v0

    const v4, 0x12492

    if-eq v5, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v4}, Lkd2;->V(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v9}, Lkd2;->a0()V

    and-int/lit8 v4, p7, 0x1

    const v5, -0x70001

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Lkd2;->C()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    invoke-virtual {v9}, Lkd2;->Y()V

    and-int/2addr v0, v5

    move v4, v0

    move-object/from16 v0, p5

    goto :goto_7

    .line 3
    :cond_7
    :goto_6
    invoke-static {v9}, Lbf3;->a(Lkd2;)Laf3;

    move-result-object v4

    and-int/2addr v0, v5

    move-object/from16 v28, v4

    move v4, v0

    move-object/from16 v0, v28

    .line 4
    :goto_7
    invoke-virtual {v9}, Lkd2;->r()V

    .line 5
    invoke-static {v9}, Lbf3;->a(Lkd2;)Laf3;

    move-result-object v3

    .line 6
    sget-object v5, Lie6;->d:Ltq1;

    .line 7
    invoke-virtual {v9, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 9
    sget-object v13, Lcom/anistation/navigation/Route$Schedule;->INSTANCE:Lcom/anistation/navigation/Route$Schedule;

    invoke-virtual {v9, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    .line 10
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    move/from16 p5, v4

    const/4 v4, 0x3

    move/from16 v17, v5

    .line 11
    sget-object v5, Lau0;->a:Lq18;

    const/4 v15, 0x0

    if-nez v16, :cond_8

    if-ne v11, v5, :cond_9

    .line 12
    :cond_8
    new-instance v11, Lid0;

    invoke-direct {v11, v0, v15, v4}, Lid0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 13
    invoke-virtual {v9, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 14
    :cond_9
    check-cast v11, Lub2;

    const/4 v15, 0x6

    invoke-static {v13, v11, v9, v15}, Lk66;->a(Lcom/anistation/navigation/Route;Lub2;Lkd2;I)V

    .line 15
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_b

    .line 16
    new-instance v11, Lf13;

    const/4 v13, -0x4

    const/4 v4, 0x5

    move/from16 v19, v15

    const/4 v15, 0x1

    .line 17
    invoke-direct {v11, v13, v4, v15}, Ld13;-><init>(III)V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lzo0;->V(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v11}, Ld13;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    move-object v13, v11

    check-cast v13, Le13;

    .line 20
    iget-boolean v15, v13, Le13;->z:Z

    if-eqz v15, :cond_a

    .line 21
    invoke-virtual {v13}, Le13;->nextInt()I

    move-result v13

    .line 22
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v15

    move-object/from16 v20, v0

    int-to-long v0, v13

    invoke-virtual {v15, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    goto :goto_8

    :cond_a
    move-object/from16 v20, v0

    .line 24
    invoke-virtual {v9, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_9

    :cond_b
    move-object/from16 v20, v0

    move/from16 v19, v15

    .line 25
    :goto_9
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 26
    iget-object v11, v2, Lvm6;->a:Ljava/time/LocalDate;

    .line 27
    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v13, p5, 0xe

    const/4 v4, 0x4

    if-eq v13, v4, :cond_d

    invoke-virtual {v9, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v4, 0x1

    :goto_b
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 28
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    if-ne v4, v5, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v15, p5

    move-object v0, v4

    move-object v14, v5

    move/from16 v12, v17

    const/4 v4, 0x0

    const/16 v18, 0x3

    goto :goto_d

    .line 29
    :cond_f
    :goto_c
    new-instance v0, Le05;

    move-object v4, v5

    const/4 v5, 0x2

    move/from16 v15, p5

    move-object v14, v4

    move/from16 v12, v17

    const/4 v4, 0x0

    const/16 v18, 0x3

    invoke-direct/range {v0 .. v5}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 30
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 31
    :goto_d
    check-cast v0, Lic2;

    invoke-static {v0, v9, v11}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lar5;->c:Lz22;

    .line 33
    sget-object v2, Lop0;->a:Ltq1;

    .line 34
    invoke-virtual {v9, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lmp0;

    .line 36
    iget-wide v4, v2, Lmp0;->n:J

    .line 37
    sget-object v2, Lio3;->h:Lao2;

    .line 38
    invoke-static {v0, v4, v5, v2}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    move-result-object v2

    .line 39
    sget-object v4, Lpk2;->C:Ly50;

    const/4 v5, 0x0

    .line 40
    invoke-static {v4, v5}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v4

    move-object v11, v6

    .line 41
    iget-wide v5, v9, Lkd2;->T:J

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 43
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    move-result-object v6

    .line 44
    invoke-static {v9, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v2

    .line 45
    sget-object v17, Ltt0;->d:Lp7;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v9}, Lkd2;->h0()V

    move-object/from16 v21, v0

    .line 47
    iget-boolean v0, v9, Lkd2;->S:Z

    move/from16 v17, v0

    .line 48
    sget-object v0, Lza3;->p0:Lt53;

    if-eqz v17, :cond_10

    .line 49
    invoke-virtual {v9, v0}, Lkd2;->k(Lsb2;)V

    :goto_e
    move/from16 p5, v5

    goto :goto_f

    .line 50
    :cond_10
    invoke-virtual {v9}, Lkd2;->q0()V

    goto :goto_e

    .line 51
    :goto_f
    sget-object v5, Lp7;->F:Lst0;

    .line 52
    invoke-static {v5, v9, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 53
    sget-object v4, Lp7;->E:Lys0;

    .line 54
    invoke-static {v4, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 55
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 p5, v11

    .line 56
    sget-object v11, Lp7;->G:Lst0;

    .line 57
    invoke-static {v11, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 58
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 59
    sget-object v6, Lp7;->D:Lys0;

    .line 60
    invoke-static {v6, v9, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 61
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anistation/model/Resource;

    if-nez v2, :cond_11

    sget-object v2, Lcom/anistation/model/Resource$Idle;->INSTANCE:Lcom/anistation/model/Resource$Idle;

    :cond_11
    const v17, 0xe000

    if-nez v2, :cond_12

    :goto_10
    move-object/from16 v2, p5

    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_12
    move-object/from16 v27, v6

    .line 62
    instance-of v6, v2, Lcom/anistation/model/Resource$Success;

    if-eqz v6, :cond_29

    const v0, -0x24b38db6

    .line 63
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 64
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anistation/model/Resource;

    if-nez v0, :cond_13

    sget-object v0, Lcom/anistation/model/Resource$Idle;->INSTANCE:Lcom/anistation/model/Resource$Idle;

    .line 65
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/anistation/model/Resource$Success;

    invoke-virtual {v0}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 66
    invoke-virtual {v9, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v12}, Lkd2;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    .line 67
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v14, :cond_1c

    :cond_14
    if-eqz v12, :cond_15

    goto :goto_12

    :cond_15
    if-eqz v0, :cond_18

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anistation/model/schedule/AnimeSchedule;

    .line 70
    invoke-virtual {v5}, Lcom/anistation/model/schedule/AnimeSchedule;->getAdult()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {v5}, Lcom/anistation/model/schedule/AnimeSchedule;->getGenres()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v6, "Ecchi"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    move-object v0, v2

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1b

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anistation/model/schedule/AnimeSchedule;

    .line 74
    invoke-virtual {v5}, Lcom/anistation/model/schedule/AnimeSchedule;->getFormat()Lcom/anistation/model/MediaFormat;

    move-result-object v6

    invoke-virtual {v5}, Lcom/anistation/model/schedule/AnimeSchedule;->getStatus()Lcom/anistation/model/MediaStatus;

    move-result-object v5

    invoke-static {v6, v5}, Lvc2;->b(Lcom/anistation/model/MediaFormat;Lcom/anistation/model/MediaStatus;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1a
    move-object v4, v2

    goto :goto_14

    .line 76
    :cond_1b
    sget-object v0, Lnt1;->x:Lnt1;

    move-object v4, v0

    .line 77
    :goto_14
    invoke-virtual {v9, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 78
    :cond_1c
    check-cast v4, Ljava/util/List;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x24aa26da

    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    const v0, 0x7f120284

    .line 80
    invoke-static {v0, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12031b

    .line 81
    invoke-static {v1, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v2, Lar5;->c:Lz22;

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object/from16 v6, p0

    move-object v3, v9

    .line 83
    invoke-static/range {v0 .. v5}, Lh98;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;II)V

    const/4 v5, 0x0

    .line 84
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    goto/16 :goto_1b

    :cond_1d
    move-object/from16 v6, p0

    const v0, -0x24a4d2bb

    .line 85
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 86
    invoke-virtual {v9, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1e

    if-ne v2, v14, :cond_21

    .line 88
    :cond_1e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 90
    move-object v5, v4

    check-cast v5, Lcom/anistation/model/schedule/AnimeSchedule;

    .line 91
    invoke-virtual {v5}, Lcom/anistation/model/schedule/AnimeSchedule;->getHourGroup()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_1f
    check-cast v7, Ljava/util/List;

    .line 96
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 97
    :cond_20
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 98
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    .line 99
    invoke-static {v0}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 100
    invoke-virtual {v9, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 101
    :cond_21
    check-cast v2, Ljava/util/List;

    .line 102
    sget-object v8, Lar5;->c:Lz22;

    const/4 v4, 0x4

    if-eq v13, v4, :cond_23

    .line 103
    invoke-virtual {v9, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    goto :goto_17

    :cond_23
    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v9, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v15, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_24

    const/4 v4, 0x1

    goto :goto_18

    :cond_24
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v0, v4

    and-int/lit16 v4, v15, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_25

    const/4 v4, 0x1

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v0, v4

    invoke-virtual {v9, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_26

    const/4 v4, 0x1

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v0, v4

    .line 104
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_27

    if-ne v4, v14, :cond_28

    .line 105
    :cond_27
    new-instance v0, Lnb5;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lnb5;-><init>(Ljava/util/List;Lvm6;Laf3;Ljava/util/List;Lkc2;Lsb2;Lub2;)V

    .line 106
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 107
    :cond_28
    check-cast v4, Lub2;

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v20

    .line 108
    invoke-static/range {v0 .. v11}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    const/4 v5, 0x0

    .line 109
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 110
    :goto_1b
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    :goto_1c
    const/4 v15, 0x1

    goto/16 :goto_20

    .line 111
    :cond_29
    instance-of v2, v2, Lcom/anistation/model/Resource$Error;

    if-eqz v2, :cond_2c

    const v1, -0x248b14cf    # -6.893849E16f

    .line 112
    invoke-virtual {v9, v1}, Lkd2;->e0(I)V

    .line 113
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anistation/model/Resource;

    if-nez v1, :cond_2a

    sget-object v1, Lcom/anistation/model/Resource$Idle;->INSTANCE:Lcom/anistation/model/Resource$Idle;

    .line 114
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v1

    check-cast v12, Lcom/anistation/model/Resource$Error;

    const/high16 v25, 0x40a00000    # 5.0f

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 115
    invoke-static/range {v21 .. v26}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    move-result-object v1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    .line 116
    invoke-static {v7, v2, v9, v3}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    move-result-object v2

    .line 117
    iget-wide v6, v9, Lkd2;->T:J

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 119
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    move-result-object v6

    .line 120
    invoke-static {v9, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v1

    .line 121
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 122
    iget-boolean v7, v9, Lkd2;->S:Z

    if-eqz v7, :cond_2b

    .line 123
    invoke-virtual {v9, v0}, Lkd2;->k(Lsb2;)V

    goto :goto_1d

    .line 124
    :cond_2b
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 125
    :goto_1d
    invoke-static {v5, v9, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 126
    invoke-static {v4, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 127
    invoke-static {v3, v9, v11, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    move-object/from16 v6, v27

    .line 128
    invoke-static {v6, v9, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lcom/anistation/navigation/Route$Schedule;->INSTANCE:Lcom/anistation/navigation/Route$Schedule;

    const v1, 0x7f1202d4

    .line 130
    invoke-static {v1, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v1, v15, 0x9

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/lit8 v10, v1, 0x6

    const/16 v11, 0x1b6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p3

    .line 131
    invoke-static/range {v0 .. v11}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 132
    invoke-virtual {v12}, Lcom/anistation/model/Resource$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v12}, Lcom/anistation/model/Resource$Error;->getStatus()Lcom/anistation/model/Status;

    move-result-object v1

    and-int v6, v15, v17

    const/16 v7, 0xc

    const/4 v3, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 134
    invoke-static/range {v0 .. v7}, Lzz;->b(Ljava/lang/String;Lcom/anistation/model/Status;Lyz3;Ljava/lang/String;Lsb2;Lkd2;II)V

    move-object v9, v5

    const/4 v15, 0x1

    .line 135
    invoke-virtual {v9, v15}, Lkd2;->q(Z)V

    const/4 v8, 0x0

    .line 136
    invoke-virtual {v9, v8}, Lkd2;->q(Z)V

    goto/16 :goto_1c

    :cond_2c
    move-object/from16 v6, v27

    goto/16 :goto_10

    :goto_1e
    const v10, -0x247f2730

    .line 137
    invoke-virtual {v9, v10}, Lkd2;->e0(I)V

    const/high16 v25, 0x42be0000    # 95.0f

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 138
    invoke-static/range {v21 .. v26}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    move-result-object v10

    .line 139
    invoke-static {v7, v2, v9, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    move-result-object v2

    .line 140
    iget-wide v7, v9, Lkd2;->T:J

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 142
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    move-result-object v8

    .line 143
    invoke-static {v9, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v10

    .line 144
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 145
    iget-boolean v12, v9, Lkd2;->S:Z

    if-eqz v12, :cond_2d

    .line 146
    invoke-virtual {v9, v0}, Lkd2;->k(Lsb2;)V

    goto :goto_1f

    .line 147
    :cond_2d
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 148
    :goto_1f
    invoke-static {v5, v9, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 149
    invoke-static {v4, v9, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 150
    invoke-static {v7, v9, v11, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 151
    invoke-static {v6, v9, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const/16 v0, 0x8

    or-int/2addr v0, v13

    shl-int/lit8 v2, v15, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v15, 0x3

    and-int v2, v2, v17

    or-int v6, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object v2, v1

    move-object v1, v3

    move-object v5, v9

    move-object/from16 v3, p1

    .line 152
    invoke-static/range {v0 .. v6}, Lpb5;->a(Lvm6;Laf3;Ljava/util/List;Lkc2;Lsb2;Lkd2;I)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p6

    .line 153
    invoke-static/range {v0 .. v5}, Lio3;->a(Lyz3;IFLkd2;II)V

    move-object v9, v3

    const/4 v15, 0x1

    .line 154
    invoke-virtual {v9, v15}, Lkd2;->q(Z)V

    const/4 v5, 0x0

    .line 155
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 156
    :goto_20
    invoke-virtual {v9, v15}, Lkd2;->q(Z)V

    move-object/from16 v6, v20

    goto :goto_21

    .line 157
    :cond_2e
    invoke-virtual {v9}, Lkd2;->Y()V

    move-object/from16 v6, p5

    .line 158
    :goto_21
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    move-result-object v8

    if-eqz v8, :cond_2f

    new-instance v0, Lis6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lis6;-><init>(Lvm6;Lkc2;Lub2;Lsb2;Lsb2;Laf3;I)V

    .line 159
    iput-object v0, v8, Lzz4;->d:Lic2;

    :cond_2f
    return-void
.end method
