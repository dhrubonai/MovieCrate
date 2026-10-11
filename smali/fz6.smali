.class public abstract Lfz6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(ZLaf3;Ljava/lang/Integer;FLkd2;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const v0, 0x33846c70

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lkd2;->f0(I)Lkd2;

    .line 13
    .line 14
    .line 15
    move/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lkd2;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v11, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v6

    .line 42
    invoke-virtual {v11, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v6

    .line 54
    invoke-virtual {v11, v4}, Lkd2;->c(F)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    and-int/lit16 v6, v0, 0x2493

    .line 67
    .line 68
    const/16 v7, 0x2492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v7, v6}, Lkd2;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v7, Lau0;->a:Lq18;

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    invoke-static {v11}, Ldb;->L(Lkd2;)Lv11;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v11, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v6, Lv11;

    .line 100
    .line 101
    const/16 v9, 0x96

    .line 102
    .line 103
    const/4 v10, 0x6

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static {v9, v10, v12}, Lz51;->V(IILar1;)Lsk6;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x2

    .line 110
    invoke-static {v13, v14}, Ldv1;->b(Lj32;I)Liv1;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-ne v15, v7, :cond_6

    .line 119
    .line 120
    new-instance v15, Ldr6;

    .line 121
    .line 122
    const/16 v5, 0xf

    .line 123
    .line 124
    invoke-direct {v15, v5}, Ldr6;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v15, Lub2;

    .line 131
    .line 132
    sget-object v5, Lsw6;->a:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v5, Lc13;

    .line 135
    .line 136
    const-wide v9, 0x100000001L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v9, v10}, Lc13;-><init>(J)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/high16 v10, 0x43c80000    # 400.0f

    .line 146
    .line 147
    invoke-static {v9, v10, v5, v8}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v15}, Ldv1;->e(Lj32;Lub2;)Liv1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v13, v5}, Liv1;->a(Liv1;)Liv1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v13, 0x96

    .line 160
    .line 161
    const/4 v15, 0x6

    .line 162
    invoke-static {v13, v15, v12}, Lz51;->V(IILar1;)Lsk6;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12, v14}, Ldv1;->c(Lsk6;I)Lrx1;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-ne v13, v7, :cond_7

    .line 175
    .line 176
    new-instance v13, Ldr6;

    .line 177
    .line 178
    const/16 v7, 0x10

    .line 179
    .line 180
    invoke-direct {v13, v7}, Ldr6;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v13, Lub2;

    .line 187
    .line 188
    new-instance v7, Lc13;

    .line 189
    .line 190
    const-wide v14, 0x100000001L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v14, v15}, Lc13;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10, v7, v8}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v13}, Ldv1;->f(Lj32;Lub2;)Lrx1;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v12, v7}, Lrx1;->a(Lrx1;)Lrx1;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v7, Lvz3;->x:Lvz3;

    .line 211
    .line 212
    sget-object v9, Lpk2;->F:Ly50;

    .line 213
    .line 214
    sget-object v10, Ln90;->a:Ln90;

    .line 215
    .line 216
    invoke-virtual {v10, v7, v9}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const/high16 v7, 0x41800000    # 16.0f

    .line 221
    .line 222
    add-float v16, v4, v7

    .line 223
    .line 224
    const/16 v17, 0x7

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-static/range {v12 .. v17}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v9, Lao;

    .line 234
    .line 235
    const/16 v10, 0xc

    .line 236
    .line 237
    invoke-direct {v9, v3, v6, v2, v10}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    const v6, -0x2ab444b8    # -1.4000327E13f

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v9, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    shr-int/lit8 v0, v0, 0x3

    .line 248
    .line 249
    and-int/lit8 v0, v0, 0xe

    .line 250
    .line 251
    const v6, 0x30d80

    .line 252
    .line 253
    .line 254
    or-int v12, v0, v6

    .line 255
    .line 256
    const/16 v13, 0x10

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v6, v7

    .line 260
    move-object v7, v5

    .line 261
    move v5, v1

    .line 262
    invoke-static/range {v5 .. v13}, Lte4;->c(ZLyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lkd2;->Y()V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lkd2;->u()Lzz4;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    new-instance v0, Lty6;

    .line 276
    .line 277
    move/from16 v1, p0

    .line 278
    .line 279
    move/from16 v5, p5

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Lty6;-><init>(ZLaf3;Ljava/lang/Integer;FI)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 285
    .line 286
    :cond_9
    return-void
.end method

.method public static final b(Lym6;Lcom/anistation/model/watch/WatchSession;ZZZZLcom/anistation/model/connectivity/NetworkState;Ln17;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lic2;Lub2;Ljc2;Lub2;Lub2;Lub2;ZFFFFFFLkd2;I)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p8

    move-object/from16 v0, p21

    move/from16 v3, p26

    move-object/from16 v5, p33

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lym6;->b:Lcom/anistation/model/Episode;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x25141b09

    .line 1
    invoke-virtual {v5, v8}, Lkd2;->f0(I)Lkd2;

    invoke-virtual {v5, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p34, v8

    invoke-virtual {v5, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v8, v11

    move/from16 v15, p2

    invoke-virtual {v5, v15}, Lkd2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v8, v11

    invoke-virtual {v5, v4}, Lkd2;->g(Z)Z

    move-result v11

    const/16 v17, 0x400

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    move/from16 v11, v17

    :goto_3
    or-int/2addr v8, v11

    move/from16 v11, p4

    invoke-virtual {v5, v11}, Lkd2;->g(Z)Z

    move-result v19

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_4

    move/from16 v19, v21

    goto :goto_4

    :cond_4
    move/from16 v19, v20

    :goto_4
    or-int v8, v8, v19

    move/from16 v13, p5

    invoke-virtual {v5, v13}, Lkd2;->g(Z)Z

    move-result v19

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-eqz v19, :cond_5

    move/from16 v19, v23

    goto :goto_5

    :cond_5
    move/from16 v19, v22

    :goto_5
    or-int v8, v8, v19

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v5, v14}, Lkd2;->d(I)Z

    move-result v14

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    if-eqz v14, :cond_6

    move/from16 v14, v25

    goto :goto_6

    :cond_6
    move/from16 v14, v24

    :goto_6
    or-int/2addr v8, v14

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v5, v14}, Lkd2;->d(I)Z

    move-result v14

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v14, :cond_7

    move/from16 v14, v27

    goto :goto_7

    :cond_7
    move/from16 v14, v26

    :goto_7
    or-int/2addr v8, v14

    invoke-virtual {v5, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v28, 0x2000000

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v14, v28

    :goto_8
    or-int/2addr v8, v14

    move-object/from16 v14, p9

    invoke-virtual {v5, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    if-eqz v30, :cond_9

    move/from16 v30, v33

    goto :goto_9

    :cond_9
    move/from16 v30, v32

    :goto_9
    or-int v8, v8, v30

    move-object/from16 v12, p10

    invoke-virtual {v5, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_a

    const/16 v35, 0x4

    :goto_a
    move-object/from16 v10, p11

    goto :goto_b

    :cond_a
    const/16 v35, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_b

    const/16 v36, 0x20

    goto :goto_c

    :cond_b
    const/16 v36, 0x10

    :goto_c
    or-int v35, v35, v36

    move-object/from16 v36, v6

    move-object/from16 v6, p12

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_c

    const/16 v37, 0x100

    goto :goto_d

    :cond_c
    const/16 v37, 0x80

    :goto_d
    or-int v35, v35, v37

    move-object/from16 v6, p13

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_d

    const/16 v37, 0x800

    goto :goto_e

    :cond_d
    move/from16 v37, v17

    :goto_e
    or-int v35, v35, v37

    move-object/from16 v6, p14

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_e

    move/from16 v37, v21

    goto :goto_f

    :cond_e
    move/from16 v37, v20

    :goto_f
    or-int v35, v35, v37

    move-object/from16 v6, p15

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_f

    move/from16 v37, v23

    goto :goto_10

    :cond_f
    move/from16 v37, v22

    :goto_10
    or-int v35, v35, v37

    move-object/from16 v6, p16

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v25

    goto :goto_11

    :cond_10
    move/from16 v37, v24

    :goto_11
    or-int v35, v35, v37

    move-object/from16 v6, p17

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v27

    goto :goto_12

    :cond_11
    move/from16 v37, v26

    :goto_12
    or-int v35, v35, v37

    move-object/from16 v6, p18

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    const/high16 v37, 0x4000000

    goto :goto_13

    :cond_12
    move/from16 v37, v28

    :goto_13
    or-int v35, v35, v37

    move-object/from16 v6, p19

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v33

    goto :goto_14

    :cond_13
    move/from16 v37, v32

    :goto_14
    or-int v38, v35, v37

    move-object/from16 v6, p20

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/16 v35, 0x4

    goto :goto_15

    :cond_14
    const/16 v35, 0x2

    :goto_15
    invoke-virtual {v5, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_15

    const/16 v37, 0x20

    goto :goto_16

    :cond_15
    const/16 v37, 0x10

    :goto_16
    or-int v35, v35, v37

    move-object/from16 v9, p22

    invoke-virtual {v5, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    const/16 v19, 0x100

    goto :goto_17

    :cond_16
    const/16 v19, 0x80

    :goto_17
    or-int v19, v35, v19

    move-object/from16 v6, p23

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_17

    const/16 v17, 0x800

    :cond_17
    or-int v17, v19, v17

    move-object/from16 v6, p24

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v17, v17, v20

    move-object/from16 v6, p25

    invoke-virtual {v5, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    move/from16 v22, v23

    :cond_19
    or-int v17, v17, v22

    invoke-virtual {v5, v3}, Lkd2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v24, v25

    :cond_1a
    or-int v17, v17, v24

    move/from16 v3, p27

    invoke-virtual {v5, v3}, Lkd2;->c(F)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v26, v27

    :cond_1b
    or-int v17, v17, v26

    move/from16 v3, p28

    invoke-virtual {v5, v3}, Lkd2;->c(F)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v28, 0x4000000

    :cond_1c
    or-int v17, v17, v28

    move/from16 v3, p29

    invoke-virtual {v5, v3}, Lkd2;->c(F)Z

    move-result v19

    if-eqz v19, :cond_1d

    move/from16 v32, v33

    :cond_1d
    or-int v39, v17, v32

    move/from16 v3, p30

    invoke-virtual {v5, v3}, Lkd2;->c(F)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v16, 0x4

    goto :goto_18

    :cond_1e
    const/16 v16, 0x2

    :goto_18
    const/16 v17, 0x180

    or-int v16, v17, v16

    move/from16 v3, p31

    invoke-virtual {v5, v3}, Lkd2;->c(F)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v18, 0x20

    goto :goto_19

    :cond_1f
    const/16 v18, 0x10

    :goto_19
    or-int v3, v16, v18

    const v16, 0x12492493

    and-int v6, v8, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_21

    and-int v6, v38, v16

    if-ne v6, v7, :cond_21

    and-int v6, v39, v16

    if-ne v6, v7, :cond_21

    and-int/lit16 v3, v3, 0x93

    const/16 v6, 0x92

    if-eq v3, v6, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v3, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v3, 0x1

    :goto_1b
    and-int/lit8 v6, v8, 0x1

    invoke-virtual {v5, v6, v3}, Lkd2;->V(IZ)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 2
    sget-object v3, Lie6;->d:Ltq1;

    .line 3
    invoke-virtual {v5, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 5
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v6, Lau0;->a:Lq18;

    if-ne v3, v6, :cond_22

    .line 7
    invoke-static {v5}, Ldb;->L(Lkd2;)Lv11;

    move-result-object v3

    .line 8
    invoke-virtual {v5, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 9
    :cond_22
    check-cast v3, Lv11;

    .line 10
    sget-object v7, Lz57;->w:Ljava/util/WeakHashMap;

    invoke-static {v5}, Lmv5;->b(Lkd2;)Lz57;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lz57;->e:Lqg;

    .line 12
    invoke-static {v7, v5}, Lsw0;->h(Lqg;Lkd2;)Lg03;

    move-result-object v7

    invoke-virtual {v7}, Lg03;->a()F

    move-result v7

    const/4 v9, 0x6

    move/from16 v40, v7

    const/4 v7, 0x1

    const/4 v10, 0x2

    .line 13
    invoke-static {v7, v5, v9, v10}, Lrz3;->f(ZLkd2;II)Ldo5;

    move-result-object v9

    .line 14
    invoke-static {v9, v5, v10}, Lo80;->J(Ldo5;Lkd2;I)Ln80;

    move-result-object v7

    const v10, 0x7f120109

    .line 15
    invoke-static {v10, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v41, v9

    const v9, 0x7f120338

    .line 16
    invoke-static {v9, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f1202c0

    .line 17
    invoke-static {v11, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f12020e

    .line 18
    invoke-static {v12, v5}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v10, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v9}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 20
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 21
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_23

    if-ne v11, v6, :cond_24

    .line 22
    :cond_23
    new-instance v11, Lqi4;

    const/4 v10, 0x0

    .line 23
    invoke-direct {v11, v10}, Lqi4;-><init>(I)V

    .line 24
    invoke-virtual {v5, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 25
    :cond_24
    move-object/from16 v21, v11

    check-cast v21, Lqi4;

    .line 26
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 27
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_25

    if-ne v11, v6, :cond_26

    .line 28
    :cond_25
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v10}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v11

    .line 30
    invoke-virtual {v5, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 31
    :cond_26
    check-cast v11, Lw44;

    .line 32
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_27

    .line 33
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    invoke-static {v10}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v10

    .line 35
    invoke-virtual {v5, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 36
    :cond_27
    check-cast v10, Lw44;

    const v12, 0x307a96b9

    move-object/from16 v42, v9

    .line 37
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v12, v9}, Lkd2;->c0(ILjava/lang/Object;)V

    invoke-static {v5}, Lbf3;->a(Lkd2;)Laf3;

    move-result-object v9

    const/4 v12, 0x0

    .line 38
    invoke-virtual {v5, v12}, Lkd2;->q(Z)V

    .line 39
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v16, v12

    .line 40
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_28

    if-ne v12, v6, :cond_29

    .line 41
    :cond_28
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {v12}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v12

    .line 43
    invoke-virtual {v5, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 44
    :cond_29
    check-cast v12, Lw44;

    .line 45
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v16, v13

    .line 46
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-nez v16, :cond_2a

    if-ne v13, v6, :cond_2b

    .line 47
    :cond_2a
    invoke-static {v14}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v13

    .line 48
    invoke-virtual {v5, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 49
    :cond_2b
    check-cast v13, Lw44;

    move-object/from16 v26, v14

    .line 50
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v16, v14

    .line 51
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_2c

    if-ne v14, v6, :cond_2d

    .line 52
    :cond_2c
    invoke-static/range {v26 .. v26}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v14

    .line 53
    invoke-virtual {v5, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 54
    :cond_2d
    check-cast v14, Lw44;

    .line 55
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v16, v15

    .line 56
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v15

    .line 57
    const-string v17, ""

    if-nez v16, :cond_2e

    if-ne v15, v6, :cond_2f

    .line 58
    :cond_2e
    invoke-static/range {v17 .. v17}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v15

    .line 59
    invoke-virtual {v5, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 60
    :cond_2f
    check-cast v15, Lw44;

    .line 61
    invoke-virtual {v2}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v16, v0

    .line 62
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_30

    if-ne v0, v6, :cond_31

    .line 63
    :cond_30
    invoke-static/range {v26 .. v26}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 65
    :cond_31
    check-cast v0, Lw44;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v16, v2

    .line 67
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_32

    if-ne v2, v6, :cond_33

    .line 68
    :cond_32
    invoke-static/range {v26 .. v26}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v2

    .line 69
    invoke-virtual {v5, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 70
    :cond_33
    check-cast v2, Lw44;

    move-object/from16 v28, v12

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v16, v12

    .line 72
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_34

    if-ne v12, v6, :cond_35

    .line 73
    :cond_34
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v12}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v12

    .line 75
    invoke-virtual {v5, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 76
    :cond_35
    check-cast v12, Lw44;

    move-object/from16 v43, v13

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v16, v13

    .line 78
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_36

    if-ne v13, v6, :cond_37

    .line 79
    :cond_36
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v13}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v13

    .line 81
    invoke-virtual {v5, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 82
    :cond_37
    move-object/from16 v20, v13

    check-cast v20, Lw44;

    .line 83
    iget-object v13, v1, Lym6;->d:Lcom/anistation/model/watch/SourcesResponse;

    if-eqz v13, :cond_38

    .line 84
    invoke-virtual {v13}, Lcom/anistation/model/watch/SourcesResponse;->getSources()Ljava/util/List;

    move-result-object v13

    goto :goto_1c

    :cond_38
    move-object/from16 v13, v26

    :goto_1c
    if-eqz v13, :cond_3a

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_39

    goto :goto_1d

    :cond_39
    const/4 v13, 0x0

    goto :goto_1e

    :cond_3a
    :goto_1d
    const/4 v13, 0x1

    :goto_1e
    if-eqz v36, :cond_3b

    .line 85
    invoke-virtual/range {v36 .. v36}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v58, v16

    move/from16 v16, v13

    move-object/from16 v13, v58

    goto :goto_1f

    :cond_3b
    move/from16 v16, v13

    move-object/from16 v13, v26

    :goto_1f
    invoke-virtual {v5, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v18, v13

    .line 86
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v18, :cond_3c

    if-ne v13, v6, :cond_3f

    :cond_3c
    if-eqz v16, :cond_3e

    .line 87
    iget-object v13, v1, Lym6;->y:Lcom/anistation/model/download/EpisodeDownload;

    if-eqz v13, :cond_3d

    goto :goto_20

    .line 88
    :cond_3d
    sget-object v13, Lkk1;->x:Lkk1;

    goto :goto_21

    .line 89
    :cond_3e
    :goto_20
    sget-object v13, Lkk1;->y:Lkk1;

    .line 90
    :goto_21
    invoke-static {v13}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v13

    .line 91
    invoke-virtual {v5, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 92
    :cond_3f
    check-cast v13, Lw44;

    .line 93
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v44, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 94
    invoke-virtual {v5, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v45, v14

    .line 95
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_40

    if-ne v14, v6, :cond_41

    .line 96
    :cond_40
    new-instance v14, Lry6;

    invoke-direct {v14, v3, v7, v10}, Lry6;-><init>(Lv11;Ln80;Lw44;)V

    .line 97
    invoke-virtual {v5, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 98
    :cond_41
    check-cast v14, Lsb2;

    move-object/from16 v46, v3

    const/4 v3, 0x0

    invoke-static {v13, v14, v5, v3, v3}, Lz51;->a(ZLsb2;Lkd2;II)V

    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    and-int/lit16 v14, v8, 0x1c00

    const/16 v3, 0x800

    if-ne v14, v3, :cond_42

    const/4 v3, 0x1

    goto :goto_22

    :cond_42
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v5, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v3, v14

    .line 100
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_44

    if-ne v14, v6, :cond_43

    goto :goto_23

    :cond_43
    move-object/from16 v3, v26

    goto :goto_24

    .line 101
    :cond_44
    :goto_23
    new-instance v14, Lsm1;

    move-object/from16 v3, v26

    invoke-direct {v14, v4, v9, v3}, Lsm1;-><init>(ZLaf3;Lvz0;)V

    .line 102
    invoke-virtual {v5, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 103
    :goto_24
    check-cast v14, Lic2;

    invoke-static {v14, v5, v13}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    if-eqz p26, :cond_45

    const/4 v13, 0x1

    goto :goto_25

    :cond_45
    const/4 v13, 0x2

    .line 104
    :goto_25
    iget-object v14, v1, Lym6;->t:Lcom/anistation/model/Resource;

    .line 105
    instance-of v3, v14, Lcom/anistation/model/Resource$Success;

    if-eqz v3, :cond_46

    check-cast v14, Lcom/anistation/model/Resource$Success;

    goto :goto_26

    :cond_46
    const/4 v14, 0x0

    :goto_26
    if-eqz v14, :cond_47

    invoke-virtual {v14}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_27

    :cond_47
    const/4 v3, 0x0

    :goto_27
    sget-object v14, Lnt1;->x:Lnt1;

    if-nez v3, :cond_48

    move-object v3, v14

    .line 106
    :cond_48
    invoke-virtual {v5, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    .line 107
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_4a

    if-ne v1, v6, :cond_49

    goto :goto_28

    :cond_49
    const/4 v4, 0x1

    goto :goto_29

    .line 108
    :cond_4a
    :goto_28
    new-instance v1, Lw66;

    const/4 v4, 0x1

    .line 109
    invoke-direct {v1, v4}, Lw66;-><init>(B)V

    .line 110
    invoke-static {v3, v1}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 112
    :goto_29
    check-cast v1, Ljava/util/List;

    .line 113
    invoke-virtual {v5, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 114
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    move/from16 v16, v3

    const/16 v3, 0x64

    if-nez v16, :cond_4b

    if-ne v4, v6, :cond_4c

    .line 115
    :cond_4b
    invoke-static {v3, v1}, Lyo0;->d0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 116
    invoke-virtual {v5, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 117
    :cond_4c
    check-cast v4, Ljava/util/List;

    .line 118
    invoke-virtual {v5, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    .line 119
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v9

    const/16 v9, 0xa

    if-nez v16, :cond_4e

    if-ne v3, v6, :cond_4d

    goto :goto_2a

    :cond_4d
    move-object/from16 v16, v14

    goto :goto_2c

    .line 120
    :cond_4e
    :goto_2a
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v16, v14

    invoke-static {v4, v9}, Lzo0;->V(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 122
    check-cast v22, Ljava/util/List;

    .line 123
    invoke-static/range {v22 .. v22}, Lfz6;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_2b

    .line 125
    :cond_4f
    invoke-virtual {v5, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 126
    :goto_2c
    check-cast v3, Ljava/util/List;

    if-eqz v36, :cond_50

    .line 127
    invoke-virtual/range {v36 .. v36}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2d

    :cond_50
    const/4 v9, 0x0

    .line 128
    :goto_2d
    invoke-virtual {v5, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 129
    invoke-virtual {v5, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v14, v14, v22

    move/from16 v22, v14

    .line 130
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v22, :cond_52

    if-ne v14, v6, :cond_51

    goto :goto_2e

    :cond_51
    move-object/from16 v36, v10

    goto :goto_35

    :cond_52
    :goto_2e
    if-eqz v9, :cond_58

    .line 131
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_56

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    check-cast v24, Ljava/util/List;

    if-eqz v24, :cond_54

    .line 133
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_54

    :cond_53
    move-object/from16 v36, v10

    goto :goto_31

    .line 134
    :cond_54
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_30
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_53

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/anistation/model/Episode;

    move-object/from16 v36, v10

    .line 135
    invoke-virtual/range {v25 .. v25}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v10

    if-ne v10, v14, :cond_55

    goto :goto_32

    :cond_55
    move-object/from16 v10, v36

    goto :goto_30

    :goto_31
    move-object/from16 v10, v36

    goto :goto_2f

    :cond_56
    move-object/from16 v36, v10

    const/16 v23, 0x0

    .line 136
    :goto_32
    check-cast v23, Ljava/util/List;

    if-eqz v23, :cond_57

    .line 137
    invoke-static/range {v23 .. v23}, Lfz6;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    goto :goto_33

    :cond_57
    const/4 v10, 0x0

    :goto_33
    move-object v14, v10

    goto :goto_34

    :cond_58
    move-object/from16 v36, v10

    const/4 v14, 0x0

    .line 138
    :goto_34
    invoke-virtual {v5, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 139
    :goto_35
    check-cast v14, Ljava/lang/String;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v10

    .line 141
    invoke-virtual {v5, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v5, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    invoke-virtual {v5, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    move-object/from16 v24, v3

    .line 142
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v22, :cond_5a

    if-ne v3, v6, :cond_59

    goto :goto_36

    :cond_59
    move-object/from16 v23, v14

    move-object/from16 v55, v15

    move-object/from16 v14, v24

    const/16 v26, 0x0

    goto :goto_37

    .line 143
    :cond_5a
    :goto_36
    new-instance v22, Lxg;

    const/16 v27, 0xc

    move-object/from16 v23, v14

    move-object/from16 v25, v15

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v27}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    move-object/from16 v3, v22

    move-object/from16 v14, v24

    move-object/from16 v55, v25

    .line 144
    invoke-virtual {v5, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 145
    :goto_37
    check-cast v3, Lic2;

    .line 146
    invoke-static {v10, v9, v14, v3, v5}, Ldb;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 147
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5b

    :goto_38
    move-object/from16 v3, v17

    goto :goto_39

    .line 148
    :cond_5b
    invoke-interface/range {v55 .. v55}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 149
    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 150
    invoke-interface/range {v55 .. v55}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    goto :goto_38

    :cond_5c
    if-nez v23, :cond_5d

    .line 151
    invoke-static {v14}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    goto :goto_38

    :cond_5d
    move-object/from16 v3, v23

    .line 152
    :goto_39
    invoke-virtual {v5, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 153
    invoke-virtual {v5, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    .line 154
    invoke-virtual {v5, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    .line 155
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_5e

    if-ne v15, v6, :cond_63

    .line 156
    :cond_5e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/16 v15, 0x64

    if-le v10, v15, :cond_62

    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 158
    invoke-static {v10}, Lfz6;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5f

    goto :goto_3a

    :cond_60
    move-object/from16 v4, v26

    .line 159
    :goto_3a
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_61

    move-object/from16 v1, v16

    goto :goto_3b

    :cond_61
    move-object v1, v4

    .line 160
    :cond_62
    :goto_3b
    invoke-virtual {v5, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v15, v1

    .line 161
    :cond_63
    check-cast v15, Ljava/util/List;

    .line 162
    invoke-interface {v11}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 163
    invoke-virtual {v5, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v1}, Lkd2;->g(Z)Z

    move-result v1

    or-int/2addr v1, v4

    .line 164
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_64

    if-ne v4, v6, :cond_66

    .line 165
    :cond_64
    invoke-interface {v11}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 166
    new-instance v1, Lw66;

    const/4 v10, 0x2

    .line 167
    invoke-direct {v1, v10}, Lw66;-><init>(B)V

    .line 168
    invoke-static {v15, v1}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v15

    .line 169
    :cond_65
    invoke-virtual {v5, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v4, v15

    .line 170
    :cond_66
    check-cast v4, Ljava/util/List;

    .line 171
    invoke-virtual {v5, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 172
    invoke-virtual {v5, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    .line 173
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_67

    if-ne v10, v6, :cond_6b

    :cond_67
    if-eqz v9, :cond_6a

    if-eqz v4, :cond_68

    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_3c

    .line 175
    :cond_68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anistation/model/Episode;

    .line 176
    invoke-virtual {v10}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v10, v15, :cond_69

    const/4 v1, 0x1

    goto :goto_3d

    :cond_6a
    :goto_3c
    const/4 v1, 0x0

    :goto_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 178
    :cond_6b
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 179
    invoke-virtual {v5, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 180
    invoke-virtual {v5, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    .line 181
    invoke-virtual {v5, v13}, Lkd2;->d(I)Z

    move-result v15

    or-int/2addr v10, v15

    .line 182
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_6d

    if-ne v15, v6, :cond_6c

    goto :goto_3e

    :cond_6c
    move-object/from16 v49, v3

    goto :goto_43

    :cond_6d
    :goto_3e
    if-eqz v9, :cond_71

    .line 183
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 184
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_3f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 185
    check-cast v17, Lcom/anistation/model/Episode;

    move-object/from16 v49, v3

    .line 186
    invoke-virtual/range {v17 .. v17}, Lcom/anistation/model/Episode;->getNumber()I

    move-result v3

    if-ne v3, v10, :cond_6e

    goto :goto_40

    :cond_6e
    add-int/lit8 v16, v16, 0x1

    move-object/from16 v3, v49

    goto :goto_3f

    :cond_6f
    move-object/from16 v49, v3

    const/16 v16, -0x1

    :goto_40
    if-ltz v16, :cond_70

    add-int v16, v16, v13

    .line 187
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_42

    :cond_70
    :goto_41
    move-object/from16 v3, v26

    goto :goto_42

    :cond_71
    move-object/from16 v49, v3

    goto :goto_41

    .line 188
    :goto_42
    invoke-virtual {v5, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v15, v3

    .line 189
    :goto_43
    check-cast v15, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v5, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 191
    invoke-virtual {v5, v1}, Lkd2;->g(Z)Z

    move-result v10

    or-int/2addr v3, v10

    .line 192
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_73

    if-ne v10, v6, :cond_72

    goto :goto_44

    :cond_72
    move-object/from16 v34, v4

    move-object v4, v10

    move-object/from16 v3, v19

    move-object/from16 v10, v20

    move-object/from16 v19, v15

    move v15, v1

    move-object/from16 v1, v21

    goto :goto_45

    .line 193
    :cond_73
    :goto_44
    new-instance v16, Lvy6;

    move/from16 v18, v1

    move-object/from16 v17, v19

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v21}, Lvy6;-><init>(Laf3;ZLjava/lang/Integer;Lw44;Lqi4;)V

    move-object/from16 v34, v4

    move-object/from16 v3, v17

    move/from16 v15, v18

    move-object/from16 v10, v20

    move-object/from16 v1, v21

    .line 194
    invoke-static/range {v16 .. v16}, Lut5;->b(Lsb2;)Lhe1;

    move-result-object v4

    .line 195
    invoke-virtual {v5, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 196
    :goto_45
    check-cast v4, Lpx5;

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    move-result-object v47

    .line 198
    invoke-interface {v11}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v50, v16

    check-cast v50, Ljava/lang/Boolean;

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v1}, Lqi4;->h()I

    move-result v16

    .line 200
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    .line 201
    invoke-static/range {p26 .. p26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    .line 202
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    move-object/from16 v48, v9

    move-object/from16 v51, v19

    filled-new-array/range {v47 .. v54}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v47, v4

    move-object/from16 v24, v14

    move-object/from16 v4, v48

    move-object/from16 v14, v51

    move-object/from16 v48, v10

    move-object/from16 v10, v49

    .line 203
    invoke-virtual {v5, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v22, v12

    and-int/lit16 v12, v8, 0x380

    move/from16 v49, v8

    const/16 v8, 0x100

    if-ne v12, v8, :cond_74

    const/4 v8, 0x1

    goto :goto_46

    :cond_74
    const/4 v8, 0x0

    :goto_46
    or-int v8, v16, v8

    invoke-virtual {v5, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v5, v15}, Lkd2;->g(Z)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v5, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v5, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v5, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v5, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v5, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v5, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v5, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    move-object/from16 v12, v45

    invoke-virtual {v5, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v5, v13}, Lkd2;->d(I)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v43

    invoke-virtual {v5, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v8, v8, v17

    .line 204
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_75

    if-ne v0, v6, :cond_76

    :cond_75
    move-object/from16 v19, v14

    goto :goto_47

    :cond_76
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v29, v10

    move-object/from16 v25, v11

    move-object/from16 v19, v14

    move-object/from16 v3, v24

    move-object v14, v0

    move-object/from16 v0, v26

    goto :goto_48

    .line 205
    :goto_47
    new-instance v14, Ldz6;

    const/16 v30, 0x0

    move-object/from16 v23, v1

    move-object/from16 v21, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move/from16 v20, v13

    move-object/from16 v3, v24

    move-object/from16 v0, v26

    move-object/from16 v29, v28

    move-object/from16 v28, v43

    move-object/from16 v26, v2

    move-object/from16 v24, v16

    move/from16 v16, v15

    move/from16 v15, p2

    invoke-direct/range {v14 .. v30}, Ldz6;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILaf3;Lw44;Lqi4;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lvz0;)V

    move-object/from16 v29, v17

    move-object/from16 v17, v21

    .line 206
    invoke-virtual {v5, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 207
    :goto_48
    check-cast v14, Lic2;

    .line 208
    invoke-static {v9, v14, v5}, Ldb;->i([Ljava/lang/Object;Lic2;Lkd2;)V

    and-int/lit8 v2, v39, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_77

    const/4 v2, 0x1

    :goto_49
    move-object/from16 v4, p1

    goto :goto_4a

    :cond_77
    const/4 v2, 0x0

    goto :goto_49

    .line 209
    :goto_4a
    invoke-virtual {v5, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 210
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x1b

    if-nez v2, :cond_79

    if-ne v8, v6, :cond_78

    goto :goto_4b

    :cond_78
    move-object/from16 v2, p21

    goto :goto_4c

    .line 211
    :cond_79
    :goto_4b
    new-instance v8, Lyh;

    move-object/from16 v2, p21

    invoke-direct {v8, v2, v4, v0, v9}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 212
    invoke-virtual {v5, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 213
    :goto_4c
    check-cast v8, Lic2;

    shr-int/lit8 v43, v49, 0x3

    invoke-static {v8, v5, v4}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 214
    iget-object v8, v7, Ln80;->a:Ldo5;

    .line 215
    invoke-virtual {v8}, Ldo5;->c()Leo5;

    move-result-object v8

    invoke-virtual {v5, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v10

    .line 216
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7b

    if-ne v11, v6, :cond_7a

    goto :goto_4d

    :cond_7a
    move-object/from16 v12, v36

    goto :goto_4e

    .line 217
    :cond_7b
    :goto_4d
    new-instance v11, Lyh;

    const/16 v10, 0x1c

    move-object/from16 v12, v36

    invoke-direct {v11, v7, v12, v0, v10}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 218
    invoke-virtual {v5, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 219
    :goto_4e
    check-cast v11, Lic2;

    invoke-static {v11, v5, v8}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 220
    sget-object v0, Lar5;->c:Lz22;

    .line 221
    sget-object v8, Lop0;->a:Ltq1;

    .line 222
    invoke-virtual {v5, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v8

    .line 223
    check-cast v8, Lmp0;

    .line 224
    iget-wide v10, v8, Lmp0;->n:J

    .line 225
    sget-object v8, Lio3;->h:Lao2;

    .line 226
    invoke-static {v0, v10, v11, v8}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    move-result-object v45

    .line 227
    new-instance v0, Lwy6;

    move-object/from16 v20, p8

    move-object/from16 v21, p25

    move/from16 v15, p28

    move/from16 v2, p29

    move/from16 v13, p31

    move/from16 v5, p32

    move-object/from16 v28, v3

    move-object/from16 v32, v4

    move-object/from16 v56, v6

    move-object v14, v7

    move-object/from16 v23, v12

    move-object/from16 v11, v17

    move-object/from16 v33, v18

    move-object/from16 v36, v19

    move-object/from16 v10, v22

    move-object/from16 v27, v25

    move-object/from16 v31, v34

    move/from16 v16, v40

    move-object/from16 v24, v41

    move-object/from16 v26, v42

    move-object/from16 v19, v46

    move-object/from16 v37, v47

    move-object/from16 v8, v48

    move-object/from16 v30, v55

    const/16 v40, 0x1

    const/16 v42, 0x0

    move-object/from16 v12, p0

    move/from16 v7, p2

    move/from16 v6, p3

    move/from16 v17, p4

    move-object/from16 v25, p6

    move-object/from16 v18, p22

    move-object/from16 v34, p23

    move-object/from16 v22, p24

    move/from16 v4, p27

    move/from16 v3, p30

    move/from16 v41, v9

    move-object v9, v1

    move/from16 v1, p26

    invoke-direct/range {v0 .. v37}, Lwy6;-><init>(ZFFFFZZLw44;Lqi4;Lw44;Laf3;Lym6;FLn80;FFZLjc2;Lv11;Lub2;Lub2;Lub2;Lw44;Ldo5;Lcom/anistation/model/connectivity/NetworkState;Ljava/util/List;Lw44;Ljava/util/List;Ljava/lang/String;Lw44;Ljava/util/List;Lcom/anistation/model/watch/WatchSession;Ljava/lang/Integer;Lub2;ZLjava/lang/Integer;Lpx5;)V

    move-object/from16 v7, v20

    const v1, -0x13385a0d

    move-object/from16 v3, p33

    invoke-static {v1, v0, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object/from16 v0, v45

    .line 228
    invoke-static/range {v0 .. v5}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 229
    iget-boolean v2, v12, Lym6;->z:Z

    const/high16 v0, 0xe000000

    and-int v1, v49, v0

    const/high16 v4, 0x4000000

    if-ne v1, v4, :cond_7c

    move/from16 v9, v40

    goto :goto_4f

    :cond_7c
    move/from16 v9, v42

    .line 230
    :goto_4f
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v56

    if-nez v9, :cond_7d

    if-ne v1, v4, :cond_7e

    .line 231
    :cond_7d
    new-instance v1, Lo;

    const/16 v5, 0xa

    invoke-direct {v1, v7, v5}, Lo;-><init>(Lub2;B)V

    .line 232
    invoke-virtual {v3, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 233
    :cond_7e
    move-object v6, v1

    check-cast v6, Lsb2;

    .line 234
    invoke-interface/range {v44 .. v44}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkk1;

    move-object/from16 v13, v44

    .line 235
    invoke-virtual {v3, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 236
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_7f

    if-ne v5, v4, :cond_80

    .line 237
    :cond_7f
    new-instance v5, Lef;

    const/16 v1, 0x17

    invoke-direct {v5, v13, v1}, Lef;-><init>(Lw44;B)V

    .line 238
    invoke-virtual {v3, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 239
    :cond_80
    move-object/from16 v21, v5

    check-cast v21, Lub2;

    shr-int/lit8 v1, v49, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    shl-int/lit8 v4, v49, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v1, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int v5, v49, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int v8, v49, v5

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int v9, v43, v8

    or-int/2addr v1, v9

    shl-int/lit8 v9, v38, 0x18

    and-int v10, v9, v0

    or-int/2addr v1, v10

    const/high16 v10, 0x70000000

    and-int/2addr v9, v10

    or-int v24, v1, v9

    shr-int/lit8 v1, v38, 0x6

    and-int/lit16 v1, v1, 0x3fe

    shr-int/lit8 v9, v49, 0x12

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    shr-int/lit8 v9, v38, 0x3

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    and-int v4, v9, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    and-int v4, v9, v8

    or-int/2addr v1, v4

    and-int/2addr v0, v9

    or-int/2addr v0, v1

    shl-int/lit8 v1, v39, 0x1b

    and-int/2addr v1, v10

    or-int v25, v0, v1

    const/16 v26, 0x0

    const/16 v22, 0x0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v0, p7

    move-object/from16 v13, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v23, v3

    move-object v1, v12

    move/from16 v3, p2

    move-object/from16 v12, p14

    .line 240
    invoke-static/range {v0 .. v26}, Llt5;->j(Ln17;Lym6;ZZZZLsb2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lic2;Lkk1;Lub2;Lyz3;Lkd2;III)V

    goto :goto_50

    .line 241
    :cond_81
    invoke-virtual/range {p33 .. p33}, Lkd2;->Y()V

    .line 242
    :goto_50
    invoke-virtual/range {p33 .. p33}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_82

    move-object v1, v0

    new-instance v0, Lxy6;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p34

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v34}, Lxy6;-><init>(Lym6;Lcom/anistation/model/watch/WatchSession;ZZZZLcom/anistation/model/connectivity/NetworkState;Ln17;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lub2;Lsb2;Lub2;Lsb2;Lic2;Lub2;Ljc2;Lub2;Lub2;Lub2;ZFFFFFFI)V

    move-object/from16 v1, v57

    .line 243
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_82
    return-void
.end method

.method public static final c(Lpe3;Ljava/util/List;Lym6;Lcom/anistation/model/watch/WatchSession;FLub2;IFZLcom/anistation/model/connectivity/NetworkState;Ljava/util/List;Lqi4;Lw44;Ljava/util/List;Ljava/lang/String;Lw44;Lqi4;Ljava/lang/Integer;Lub2;)V
    .locals 11

    .line 1
    new-instance v1, Lpy6;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    move-object/from16 v4, p10

    .line 7
    .line 8
    move-object/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v6, p12

    .line 11
    .line 12
    move-object/from16 v7, p13

    .line 13
    .line 14
    move-object/from16 v8, p14

    .line 15
    .line 16
    move-object/from16 v9, p15

    .line 17
    .line 18
    move-object/from16 v10, p16

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lpy6;-><init>(Lcom/anistation/model/connectivity/NetworkState;Lym6;Ljava/util/List;Lqi4;Lw44;Ljava/util/List;Ljava/lang/String;Lw44;Lqi4;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Los0;

    .line 24
    .line 25
    const v4, 0xc3069eb

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v2, v4, v5, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "watch-tabs"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {p0, v1, v2, v4}, Lpe3;->C0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p11 .. p11}, Lqi4;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    sget-object p1, Lnt1;->x:Lnt1;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v1, v5, :cond_6

    .line 49
    .line 50
    if-eq v1, v4, :cond_3

    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    iget-object p2, p2, Lym6;->u:Lcom/anistation/model/Resource;

    .line 57
    .line 58
    instance-of p3, p2, Lcom/anistation/model/Resource$Success;

    .line 59
    .line 60
    if-eqz p3, :cond_b

    .line 61
    .line 62
    check-cast p2, Lcom/anistation/model/Resource$Success;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/anistation/model/Info;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/anistation/model/Info;->getRecommendations()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object p1, v6

    .line 80
    :goto_0
    new-instance p2, Lvm1;

    .line 81
    .line 82
    invoke-direct {p2, p4}, Lvm1;-><init>(F)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    const-string v0, "watch-recommendations"

    .line 87
    .line 88
    move-object/from16 p9, p0

    .line 89
    .line 90
    move-object/from16 p11, p1

    .line 91
    .line 92
    move-object/from16 p15, p2

    .line 93
    .line 94
    move/from16 p14, p3

    .line 95
    .line 96
    move-object/from16 p17, p5

    .line 97
    .line 98
    move/from16 p12, p6

    .line 99
    .line 100
    move/from16 p13, p7

    .line 101
    .line 102
    move/from16 p16, p8

    .line 103
    .line 104
    move-object/from16 p10, v0

    .line 105
    .line 106
    invoke-static/range {p9 .. p17}, Lo80;->I(Lpe3;Ljava/lang/String;Ljava/util/List;IFFLvm1;ZLub2;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object p2, p2, Lym6;->u:Lcom/anistation/model/Resource;

    .line 112
    .line 113
    instance-of p3, p2, Lcom/anistation/model/Resource$Success;

    .line 114
    .line 115
    if-eqz p3, :cond_b

    .line 116
    .line 117
    check-cast p2, Lcom/anistation/model/Resource$Success;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/anistation/model/Info;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/anistation/model/Info;->getRelations()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_4
    if-nez v6, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object p1, v6

    .line 135
    :goto_1
    new-instance p2, Lvm1;

    .line 136
    .line 137
    invoke-direct {p2, p4}, Lvm1;-><init>(F)V

    .line 138
    .line 139
    .line 140
    const/4 p3, 0x0

    .line 141
    const-string v0, "watch-related"

    .line 142
    .line 143
    move-object/from16 p9, p0

    .line 144
    .line 145
    move-object/from16 p11, p1

    .line 146
    .line 147
    move-object/from16 p15, p2

    .line 148
    .line 149
    move/from16 p14, p3

    .line 150
    .line 151
    move-object/from16 p17, p5

    .line 152
    .line 153
    move/from16 p12, p6

    .line 154
    .line 155
    move/from16 p13, p7

    .line 156
    .line 157
    move/from16 p16, p8

    .line 158
    .line 159
    move-object/from16 p10, v0

    .line 160
    .line 161
    invoke-static/range {p9 .. p17}, Lio3;->f0(Lpe3;Ljava/lang/String;Ljava/util/List;IFFLvm1;ZLub2;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_6
    iget-object p2, p2, Lym6;->u:Lcom/anistation/model/Resource;

    .line 167
    .line 168
    instance-of v1, p2, Lcom/anistation/model/Resource$Success;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    check-cast p2, Lcom/anistation/model/Resource$Success;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcom/anistation/model/Info;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/anistation/model/Info;->getWatchOrder()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_7
    if-nez v6, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object p1, v6

    .line 190
    :goto_2
    invoke-virtual {p3}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance p3, Lvm1;

    .line 195
    .line 196
    invoke-direct {p3, p4}, Lvm1;-><init>(F)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    const-string v1, "watch-order"

    .line 201
    .line 202
    move-object/from16 p6, p0

    .line 203
    .line 204
    move-object/from16 p8, p1

    .line 205
    .line 206
    move-object/from16 p9, p2

    .line 207
    .line 208
    move-object/from16 p11, p3

    .line 209
    .line 210
    move-object/from16 p12, p5

    .line 211
    .line 212
    move/from16 p10, v0

    .line 213
    .line 214
    move-object/from16 p7, v1

    .line 215
    .line 216
    invoke-static/range {p6 .. p12}, Lit5;->g(Lpe3;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FLvm1;Lub2;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    new-instance p1, Lxz4;

    .line 227
    .line 228
    invoke-direct {p1, p4, v2}, Lxz4;-><init>(FB)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Los0;

    .line 232
    .line 233
    const p3, 0x622050b2

    .line 234
    .line 235
    .line 236
    invoke-direct {p2, p3, v5, p1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "watch-episodes-empty"

    .line 240
    .line 241
    invoke-static {p0, p1, p2, v4}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-instance v2, Lpp5;

    .line 250
    .line 251
    const/16 v6, 0x11

    .line 252
    .line 253
    invoke-direct {v2, p1, v6}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lqy6;

    .line 257
    .line 258
    move-object/from16 p5, p1

    .line 259
    .line 260
    move-object/from16 p6, p2

    .line 261
    .line 262
    move-object/from16 p7, p3

    .line 263
    .line 264
    move-object/from16 p8, p17

    .line 265
    .line 266
    move-object/from16 p9, p18

    .line 267
    .line 268
    move-object p4, v6

    .line 269
    invoke-direct/range {p4 .. p9}, Lqy6;-><init>(Ljava/util/List;Lym6;Lcom/anistation/model/watch/WatchSession;Ljava/lang/Integer;Lub2;)V

    .line 270
    .line 271
    .line 272
    move-object p1, p4

    .line 273
    new-instance p2, Los0;

    .line 274
    .line 275
    const p3, -0x68ade9bc

    .line 276
    .line 277
    .line 278
    invoke-direct {p2, p3, v5, p1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lxd;->H:Lxd;

    .line 282
    .line 283
    invoke-virtual {p0, v0, v2, p1, p2}, Lpe3;->B0(ILub2;Lub2;Los0;)V

    .line 284
    .line 285
    .line 286
    const-string p1, "watch-content-episodes-spacer"

    .line 287
    .line 288
    sget-object p2, Lv94;->j:Los0;

    .line 289
    .line 290
    invoke-static {p0, p1, p2, v4}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_3
    const-string p1, "watch-spacer"

    .line 294
    .line 295
    sget-object p2, Lv94;->k:Los0;

    .line 296
    .line 297
    invoke-static {p0, p1, p2, v4}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/anistation/model/Episode;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/anistation/model/Episode;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/anistation/model/Episode;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne v0, p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "-"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final e(Laf3;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laf3;->j()Lue3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lue3;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lve3;

    .line 23
    .line 24
    iget v2, v2, Lve3;->a:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lve3;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget p1, v1, Lve3;->o:I

    .line 36
    .line 37
    iget v0, p0, Lue3;->m:I

    .line 38
    .line 39
    if-lt p1, v0, :cond_3

    .line 40
    .line 41
    iget v0, v1, Lve3;->p:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iget p0, p0, Lue3;->n:I

    .line 45
    .line 46
    if-gt p1, p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method
