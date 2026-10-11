.class public abstract Li66;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltt4;->a:Lnp0;

    .line 2
    .line 3
    sget v0, Ltt4;->c:F

    .line 4
    .line 5
    sput v0, Li66;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    sput v0, Li66;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x41600000    # 14.0f

    .line 12
    .line 13
    sput v0, Li66;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x40c00000    # 6.0f

    .line 16
    .line 17
    sput v0, Li66;->d:F

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, Lhz5;->g(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Li66;->e:J

    .line 26
    .line 27
    return-void
.end method

.method public static final a(ZLsb2;Lyz3;ZJJLos0;Lkd2;I)V
    .locals 20

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v1, -0x5dc429d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move/from16 v13, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v13}, Lkd2;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 72
    .line 73
    move/from16 v15, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Lkd2;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Lkd2;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v10

    .line 108
    move-wide/from16 v7, p6

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7, v8}, Lkd2;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v4

    .line 124
    :cond_b
    const/high16 v4, 0x180000

    .line 125
    .line 126
    and-int/2addr v4, v10

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v0, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    const/high16 v4, 0x100000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/high16 v4, 0x80000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v1, v4

    .line 142
    :cond_d
    const/high16 v4, 0xc00000

    .line 143
    .line 144
    and-int/2addr v4, v10

    .line 145
    move-object/from16 v9, p8

    .line 146
    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    const/high16 v4, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v4, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v1, v4

    .line 161
    :cond_f
    const v4, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v4, v1

    .line 165
    const v11, 0x492492

    .line 166
    .line 167
    .line 168
    if-eq v4, v11, :cond_10

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/4 v4, 0x0

    .line 173
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v11, v4}, Lkd2;->V(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_13

    .line 180
    .line 181
    invoke-virtual {v0}, Lkd2;->a0()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v10, 0x1

    .line 185
    .line 186
    if-eqz v4, :cond_12

    .line 187
    .line 188
    invoke-virtual {v0}, Lkd2;->C()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_11

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_11
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 196
    .line 197
    .line 198
    :cond_12
    :goto_b
    invoke-virtual {v0}, Lkd2;->r()V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5, v6}, Lj65;->a(IJ)Ll65;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    new-instance v11, Lg66;

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    invoke-direct/range {v11 .. v17}, Lg66;-><init>(Lyz3;ZLl65;ZLsb2;Los0;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x434457e7

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v11, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    shr-int/lit8 v3, v1, 0xc

    .line 222
    .line 223
    and-int/lit8 v4, v3, 0xe

    .line 224
    .line 225
    or-int/lit16 v4, v4, 0xc00

    .line 226
    .line 227
    and-int/lit8 v3, v3, 0x70

    .line 228
    .line 229
    or-int/2addr v3, v4

    .line 230
    shl-int/lit8 v1, v1, 0x6

    .line 231
    .line 232
    and-int/lit16 v1, v1, 0x380

    .line 233
    .line 234
    or-int/2addr v1, v3

    .line 235
    move/from16 v4, p0

    .line 236
    .line 237
    move-wide/from16 v18, v5

    .line 238
    .line 239
    move-object v6, v0

    .line 240
    move-object v5, v2

    .line 241
    move-wide v2, v7

    .line 242
    move v7, v1

    .line 243
    move-wide/from16 v0, v18

    .line 244
    .line 245
    invoke-static/range {v0 .. v7}, Li66;->d(JJZLos0;Lkd2;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lkd2;->Y()V

    .line 250
    .line 251
    .line 252
    :goto_c
    invoke-virtual/range {p9 .. p9}, Lkd2;->u()Lzz4;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v11, :cond_14

    .line 257
    .line 258
    new-instance v0, Le66;

    .line 259
    .line 260
    move/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move/from16 v4, p3

    .line 267
    .line 268
    move-wide/from16 v5, p4

    .line 269
    .line 270
    move-wide/from16 v7, p6

    .line 271
    .line 272
    move-object/from16 v9, p8

    .line 273
    .line 274
    invoke-direct/range {v0 .. v10}, Le66;-><init>(ZLsb2;Lyz3;ZJJLos0;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v11, Lzz4;->d:Lic2;

    .line 278
    .line 279
    :cond_14
    return-void
.end method

.method public static final b(ZLsb2;Lyz3;ZLic2;JJLkd2;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    const v0, 0x3c7ff1ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    invoke-virtual {v15, v6}, Lkd2;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-virtual {v15, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    const v3, 0x64b0d80

    .line 41
    .line 42
    .line 43
    or-int/2addr v0, v3

    .line 44
    const v3, 0x2492493

    .line 45
    .line 46
    .line 47
    and-int/2addr v3, v0

    .line 48
    const v4, 0x2492492

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    move v3, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v3, v8

    .line 58
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {v15, v4, v3}, Lkd2;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v15}, Lkd2;->a0()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v3, p10, 0x1

    .line 70
    .line 71
    const v4, -0x1f80001

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v15}, Lkd2;->C()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 84
    .line 85
    .line 86
    and-int/2addr v0, v4

    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    move/from16 v9, p3

    .line 90
    .line 91
    move-wide/from16 v10, p5

    .line 92
    .line 93
    move-wide/from16 v12, p7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    sget-object v3, Ley0;->a:Ltq1;

    .line 97
    .line 98
    invoke-virtual {v15, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lep0;

    .line 103
    .line 104
    iget-wide v10, v3, Lep0;->a:J

    .line 105
    .line 106
    and-int/2addr v0, v4

    .line 107
    sget-object v3, Lvz3;->x:Lvz3;

    .line 108
    .line 109
    move-wide v12, v10

    .line 110
    :goto_4
    invoke-virtual {v15}, Lkd2;->r()V

    .line 111
    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const v4, 0x6d214fd5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v4}, Lkd2;->e0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v8}, Lkd2;->q(Z)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const v4, 0x6d214fd6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v4}, Lkd2;->e0(I)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lua5;

    .line 133
    .line 134
    invoke-direct {v4, v5, v2}, Lua5;-><init>(Lic2;B)V

    .line 135
    .line 136
    .line 137
    const v14, -0x680681c4

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v4, v15}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v15, v8}, Lkd2;->q(Z)V

    .line 145
    .line 146
    .line 147
    :goto_5
    new-instance v8, Lps0;

    .line 148
    .line 149
    invoke-direct {v8, v2}, Lps0;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v8}, Ltl7;->A(Lyz3;Ljc2;)Lyz3;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v2, Lwa1;

    .line 157
    .line 158
    invoke-direct {v2, v4, v1}, Lwa1;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    const v1, -0x3601c460    # -2082676.0f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v15}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    and-int/lit8 v1, v0, 0xe

    .line 169
    .line 170
    const/high16 v2, 0xc00000

    .line 171
    .line 172
    or-int/2addr v1, v2

    .line 173
    and-int/lit8 v0, v0, 0x70

    .line 174
    .line 175
    or-int/2addr v0, v1

    .line 176
    const v1, 0x180c00

    .line 177
    .line 178
    .line 179
    or-int v16, v0, v1

    .line 180
    .line 181
    invoke-static/range {v6 .. v16}, Li66;->a(ZLsb2;Lyz3;ZJJLos0;Lkd2;I)V

    .line 182
    .line 183
    .line 184
    move v4, v9

    .line 185
    move-wide v6, v10

    .line 186
    move-wide v8, v12

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-virtual/range {p9 .. p9}, Lkd2;->Y()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move/from16 v4, p3

    .line 194
    .line 195
    move-wide/from16 v6, p5

    .line 196
    .line 197
    move-wide/from16 v8, p7

    .line 198
    .line 199
    :goto_6
    invoke-virtual/range {p9 .. p9}, Lkd2;->u()Lzz4;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_7

    .line 204
    .line 205
    new-instance v0, Ld66;

    .line 206
    .line 207
    move/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move/from16 v10, p10

    .line 212
    .line 213
    invoke-direct/range {v0 .. v10}, Ld66;-><init>(ZLsb2;Lyz3;ZLic2;JJI)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v11, Lzz4;->d:Lic2;

    .line 217
    .line 218
    :cond_7
    return-void
.end method

.method public static final c(Lic2;Lkd2;I)V
    .locals 13

    .line 1
    sget-object v0, Lpk2;->y:Ly50;

    .line 2
    .line 3
    const v1, -0x5075dc56

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lkd2;->f0(I)Lkd2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    or-int/2addr v1, p2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v4, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v4

    .line 35
    and-int/lit8 v4, v1, 0x13

    .line 36
    .line 37
    const/16 v6, 0x12

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    move v4, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v8

    .line 46
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v6, v4}, Lkd2;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    and-int/lit8 v4, v1, 0xe

    .line 55
    .line 56
    if-ne v4, v3, :cond_3

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v8

    .line 61
    :goto_3
    and-int/lit8 v1, v1, 0x70

    .line 62
    .line 63
    if-ne v1, v5, :cond_4

    .line 64
    .line 65
    move v1, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v8

    .line 68
    :goto_4
    or-int/2addr v1, v3

    .line 69
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    sget-object v1, Lau0;->a:Lq18;

    .line 76
    .line 77
    if-ne v3, v1, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v3, Lyh3;

    .line 80
    .line 81
    invoke-direct {v3, p0, v2}, Lyh3;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v3, Lvo3;

    .line 88
    .line 89
    invoke-static {p1}, Lh98;->s(Lkd2;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lvz3;->x:Lvz3;

    .line 98
    .line 99
    invoke-static {p1, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v9, Ltt0;->d:Lp7;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, p1, Lkd2;->S:Z

    .line 112
    .line 113
    sget-object v10, Lza3;->p0:Lt53;

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1, v10}, Lkd2;->k(Lsb2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 122
    .line 123
    .line 124
    :goto_5
    sget-object v9, Lp7;->F:Lst0;

    .line 125
    .line 126
    invoke-static {v9, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lp7;->E:Lys0;

    .line 130
    .line 131
    invoke-static {v3, p1, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lp7;->G:Lst0;

    .line 135
    .line 136
    iget-boolean v11, p1, Lkd2;->S:Z

    .line 137
    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v11, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_9

    .line 153
    .line 154
    :cond_8
    invoke-static {v1, p1, v1, v5}, Lh11;->p(ILkd2;ILst0;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    sget-object v1, Lp7;->D:Lys0;

    .line 158
    .line 159
    invoke-static {v1, p1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz p0, :cond_d

    .line 163
    .line 164
    const v6, 0x33e0a8f4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v6}, Lkd2;->e0(I)V

    .line 168
    .line 169
    .line 170
    const-string v6, "text"

    .line 171
    .line 172
    invoke-static {v6}, Lwc7;->D(Ljava/lang/Object;)Lyz3;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget v11, Li66;->b:F

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static {v6, v11, v12, v2}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v0, v8}, Lb90;->c(Le7;Z)Lvo3;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p1}, Lh98;->s(Lkd2;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {p1, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v12, p1, Lkd2;->S:Z

    .line 203
    .line 204
    if-eqz v12, :cond_a

    .line 205
    .line 206
    invoke-virtual {p1, v10}, Lkd2;->k(Lsb2;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-static {v9, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, p1, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p1, Lkd2;->S:Z

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    :cond_b
    invoke-static {v6, p1, v6, v5}, Lh11;->p(ILkd2;ILst0;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-static {v1, p1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {p0, p1, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v7}, Lkd2;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v8}, Lkd2;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    const v0, 0x33e24221

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lkd2;->e0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v8}, Lkd2;->q(Z)V

    .line 264
    .line 265
    .line 266
    :goto_7
    const v0, 0x33e3a6a1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lkd2;->e0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v8}, Lkd2;->q(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v7}, Lkd2;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_e
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    new-instance v0, Lgi3;

    .line 289
    .line 290
    invoke-direct {v0, p2, p0}, Lgi3;-><init>(ILic2;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p1, Lzz4;->d:Lic2;

    .line 294
    .line 295
    :cond_f
    return-void
.end method

.method public static final d(JJZLos0;Lkd2;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v1, -0x31a8c985

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-wide/from16 v3, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v3, v4}, Lkd2;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 33
    .line 34
    move-wide/from16 v14, p2

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v14, v15}, Lkd2;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    invoke-virtual {v12, v5}, Lkd2;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move/from16 v5, p4

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v1, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v7, v8, :cond_8

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v7, v9

    .line 97
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v12, v8, v7}, Lkd2;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    shr-int/lit8 v1, v1, 0x6

    .line 110
    .line 111
    and-int/lit8 v8, v1, 0xe

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v7, v10, v12, v8, v2}, Ltl7;->T(Ljava/lang/Boolean;Ljava/lang/String;Lkd2;II)Lxi6;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v7, Lxi6;->d:Lti4;

    .line 119
    .line 120
    invoke-virtual {v8}, Lti4;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const v11, -0x3fbb3b28

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v11}, Lkd2;->e0(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_9

    .line 137
    .line 138
    move-wide/from16 v16, v3

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move-wide/from16 v16, v14

    .line 142
    .line 143
    :goto_7
    invoke-virtual {v12, v9}, Lkd2;->q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v16 .. v17}, Lep0;->e(J)Lpp0;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v12, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v13, :cond_a

    .line 159
    .line 160
    sget-object v13, Lau0;->a:Lq18;

    .line 161
    .line 162
    if-ne v9, v13, :cond_b

    .line 163
    .line 164
    :cond_a
    sget-object v9, Lyj;->D:Lyj;

    .line 165
    .line 166
    new-instance v13, Lbk;

    .line 167
    .line 168
    invoke-direct {v13, v10, v2}, Lbk;-><init>(Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ltk6;

    .line 172
    .line 173
    invoke-direct {v2, v9, v13}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v9, v2

    .line 180
    :cond_b
    check-cast v9, Ltk6;

    .line 181
    .line 182
    iget-object v2, v7, Lxi6;->a:Lqt0;

    .line 183
    .line 184
    invoke-virtual {v2}, Lqt0;->v()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v12, v11}, Lkd2;->e0(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    move v2, v1

    .line 200
    move-wide v0, v3

    .line 201
    :goto_8
    const/4 v10, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    move v2, v1

    .line 204
    move-wide v0, v14

    .line 205
    goto :goto_8

    .line 206
    :goto_9
    invoke-virtual {v12, v10}, Lkd2;->q(Z)V

    .line 207
    .line 208
    .line 209
    move-object v13, v8

    .line 210
    new-instance v8, Lep0;

    .line 211
    .line 212
    invoke-direct {v8, v0, v1}, Lep0;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Lti4;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v12, v11}, Lkd2;->e0(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    move-wide v0, v3

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move-wide v0, v14

    .line 233
    :goto_a
    invoke-virtual {v12, v10}, Lkd2;->q(Z)V

    .line 234
    .line 235
    .line 236
    move-object v11, v9

    .line 237
    new-instance v9, Lep0;

    .line 238
    .line 239
    invoke-direct {v9, v0, v1}, Lep0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lxi6;->f()Lsi6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const v1, 0x3f19b444

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v1}, Lkd2;->e0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-interface {v0, v1, v10}, Lsi6;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    const v0, 0x10398cab

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lz04;->z:Lz04;

    .line 269
    .line 270
    invoke-static {v0, v12}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-virtual {v12, v10}, Lkd2;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_e
    const/4 v10, 0x0

    .line 280
    const v0, 0x103b614d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0}, Lkd2;->e0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lz04;->A:Lz04;

    .line 287
    .line 288
    invoke-static {v0, v12}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v12, v10}, Lkd2;->q(Z)V

    .line 293
    .line 294
    .line 295
    :goto_b
    invoke-virtual {v12, v10}, Lkd2;->q(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move-object v10, v0

    .line 300
    invoke-static/range {v7 .. v13}, Ltl7;->q(Lxi6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Ltk6;Lkd2;I)Lui6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Ley0;->a:Ltq1;

    .line 305
    .line 306
    iget-object v0, v0, Lui6;->G:Lti4;

    .line 307
    .line 308
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lep0;

    .line 313
    .line 314
    iget-wide v7, v0, Lep0;->a:J

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    and-int/lit8 v1, v2, 0x70

    .line 321
    .line 322
    const/16 v2, 0x8

    .line 323
    .line 324
    or-int/2addr v1, v2

    .line 325
    invoke-static {v0, v6, v12, v1}, Lkb0;->b(Lmw4;Lic2;Lkd2;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 330
    .line 331
    .line 332
    :goto_c
    invoke-virtual {v12}, Lkd2;->u()Lzz4;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    new-instance v0, Lf66;

    .line 339
    .line 340
    move/from16 v7, p7

    .line 341
    .line 342
    move-wide v1, v3

    .line 343
    move-wide v3, v14

    .line 344
    invoke-direct/range {v0 .. v7}, Lf66;-><init>(JJZLos0;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 348
    .line 349
    :cond_10
    return-void
.end method
