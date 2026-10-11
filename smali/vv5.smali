.class public abstract Lvv5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(FFIIJJLos0;Los0;Los0;Lkd2;Lyz3;Lyc5;)V
    .locals 18

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p11

    .line 4
    .line 5
    const v0, 0x18ba463c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v4, 0x6

    .line 12
    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v15, v3}, Lkd2;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p11 .. p12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v4, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    move-wide/from16 v1, p4

    .line 50
    .line 51
    invoke-virtual {v15, v1, v2}, Lkd2;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-wide/from16 v1, p4

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v5, v4, 0xc00

    .line 67
    .line 68
    move-wide/from16 v13, p6

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v15, v13, v14}, Lkd2;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v5

    .line 84
    :cond_7
    and-int/lit16 v5, v4, 0x6000

    .line 85
    .line 86
    move/from16 v9, p0

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v15, v9}, Lkd2;->c(F)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v5

    .line 102
    :cond_9
    const/high16 v5, 0x30000

    .line 103
    .line 104
    and-int/2addr v5, v4

    .line 105
    move/from16 v10, p1

    .line 106
    .line 107
    if-nez v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v15, v10}, Lkd2;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v0, v5

    .line 121
    :cond_b
    const/high16 v5, 0x180000

    .line 122
    .line 123
    and-int/2addr v5, v4

    .line 124
    move-object/from16 v6, p13

    .line 125
    .line 126
    if-nez v5, :cond_d

    .line 127
    .line 128
    invoke-virtual {v15, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    const/high16 v5, 0x100000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v5, 0x80000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v0, v5

    .line 140
    :cond_d
    const/high16 v16, 0xc00000

    .line 141
    .line 142
    and-int v5, v4, v16

    .line 143
    .line 144
    move-object/from16 v12, p8

    .line 145
    .line 146
    if-nez v5, :cond_f

    .line 147
    .line 148
    invoke-virtual {v15, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_e

    .line 153
    .line 154
    const/high16 v5, 0x800000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v5, 0x400000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v0, v5

    .line 160
    :cond_f
    const/high16 v5, 0x6000000

    .line 161
    .line 162
    and-int/2addr v5, v4

    .line 163
    move-object/from16 v7, p9

    .line 164
    .line 165
    if-nez v5, :cond_11

    .line 166
    .line 167
    invoke-virtual {v15, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    const/high16 v5, 0x4000000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v5, 0x2000000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v0, v5

    .line 179
    :cond_11
    const/high16 v5, 0x30000000

    .line 180
    .line 181
    and-int/2addr v5, v4

    .line 182
    move-object/from16 v8, p10

    .line 183
    .line 184
    if-nez v5, :cond_13

    .line 185
    .line 186
    invoke-virtual {v15, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_12

    .line 191
    .line 192
    const/high16 v5, 0x20000000

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    const/high16 v5, 0x10000000

    .line 196
    .line 197
    :goto_b
    or-int/2addr v0, v5

    .line 198
    :cond_13
    const v5, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v5, v0

    .line 202
    const v11, 0x12492492

    .line 203
    .line 204
    .line 205
    if-eq v5, v11, :cond_14

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_c

    .line 209
    :cond_14
    const/4 v5, 0x0

    .line 210
    :goto_c
    and-int/lit8 v11, v0, 0x1

    .line 211
    .line 212
    invoke-virtual {v15, v11, v5}, Lkd2;->V(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_15

    .line 217
    .line 218
    new-instance v5, Lr66;

    .line 219
    .line 220
    move v11, v3

    .line 221
    invoke-direct/range {v5 .. v12}, Lr66;-><init>(Lyc5;Los0;Los0;FFILos0;)V

    .line 222
    .line 223
    .line 224
    const v3, 0x6ff5b981

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v5, v15}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    shr-int/lit8 v5, v0, 0x3

    .line 232
    .line 233
    and-int/lit8 v5, v5, 0xe

    .line 234
    .line 235
    or-int v5, v5, v16

    .line 236
    .line 237
    and-int/lit16 v6, v0, 0x380

    .line 238
    .line 239
    or-int/2addr v5, v6

    .line 240
    and-int/lit16 v0, v0, 0x1c00

    .line 241
    .line 242
    or-int v16, v5, v0

    .line 243
    .line 244
    const/16 v17, 0x72

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    move-wide/from16 v9, p6

    .line 251
    .line 252
    move-object/from16 v5, p12

    .line 253
    .line 254
    move-wide v7, v1

    .line 255
    move-object v14, v3

    .line 256
    invoke-static/range {v5 .. v17}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_15
    invoke-virtual/range {p11 .. p11}, Lkd2;->Y()V

    .line 261
    .line 262
    .line 263
    :goto_d
    invoke-virtual/range {p11 .. p11}, Lkd2;->u()Lzz4;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_16

    .line 268
    .line 269
    new-instance v0, Ln66;

    .line 270
    .line 271
    move/from16 v1, p0

    .line 272
    .line 273
    move/from16 v2, p1

    .line 274
    .line 275
    move/from16 v3, p2

    .line 276
    .line 277
    move-wide/from16 v5, p4

    .line 278
    .line 279
    move-wide/from16 v7, p6

    .line 280
    .line 281
    move-object/from16 v9, p8

    .line 282
    .line 283
    move-object/from16 v10, p9

    .line 284
    .line 285
    move-object/from16 v11, p10

    .line 286
    .line 287
    move-object/from16 v12, p12

    .line 288
    .line 289
    move-object/from16 v13, p13

    .line 290
    .line 291
    invoke-direct/range {v0 .. v13}, Ln66;-><init>(FFIIJJLos0;Los0;Los0;Lyz3;Lyc5;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v14, Lzz4;->d:Lic2;

    .line 295
    .line 296
    :cond_16
    return-void
.end method

.method public static final b(FFIIJJLos0;Los0;Los0;Lkd2;Lyz3;Lyc5;)V
    .locals 15

    .line 1
    move-object/from16 v11, p11

    .line 2
    .line 3
    const v0, 0x1ef0c212

    .line 4
    .line 5
    .line 6
    invoke-virtual {v11, v0}, Lkd2;->f0(I)Lkd2;

    .line 7
    .line 8
    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    invoke-virtual {v11, v2}, Lkd2;->d(I)Z

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
    or-int v0, p3, v0

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0xb0

    .line 23
    .line 24
    move-wide/from16 v4, p4

    .line 25
    .line 26
    invoke-virtual {v11, v4, v5}, Lkd2;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v0, v0, 0x2000

    .line 39
    .line 40
    const v1, 0x12492493

    .line 41
    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    const v3, 0x12492492

    .line 45
    .line 46
    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v3, v1}, Lkd2;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v11}, Lkd2;->a0()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p3, 0x1

    .line 64
    .line 65
    const v3, -0xe381

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v11}, Lkd2;->C()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 78
    .line 79
    .line 80
    and-int/2addr v0, v3

    .line 81
    move-wide/from16 v6, p6

    .line 82
    .line 83
    move-object/from16 v12, p12

    .line 84
    .line 85
    move-object/from16 v13, p13

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    invoke-static {v11}, Ln77;->d0(Lkd2;)Lyc5;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, Ltl7;->i:Lnp0;

    .line 93
    .line 94
    invoke-static {v6, v11}, Lop0;->d(Lnp0;Lkd2;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    and-int/2addr v0, v3

    .line 99
    sget-object v3, Lvz3;->x:Lvz3;

    .line 100
    .line 101
    move-object v13, v1

    .line 102
    move-object v12, v3

    .line 103
    :goto_4
    invoke-virtual {v11}, Lkd2;->r()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v0, 0x7e

    .line 107
    .line 108
    shr-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x380

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    const v1, 0x36c36000

    .line 114
    .line 115
    .line 116
    or-int v3, v0, v1

    .line 117
    .line 118
    move v0, p0

    .line 119
    move/from16 v1, p1

    .line 120
    .line 121
    move-object/from16 v8, p8

    .line 122
    .line 123
    move-object/from16 v9, p9

    .line 124
    .line 125
    move-object/from16 v10, p10

    .line 126
    .line 127
    invoke-static/range {v0 .. v13}, Lvv5;->a(FFIIJJLos0;Los0;Los0;Lkd2;Lyz3;Lyc5;)V

    .line 128
    .line 129
    .line 130
    move-wide v8, v6

    .line 131
    move-object v14, v13

    .line 132
    move-object v13, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual/range {p11 .. p11}, Lkd2;->Y()V

    .line 135
    .line 136
    .line 137
    move-wide/from16 v8, p6

    .line 138
    .line 139
    move-object/from16 v13, p12

    .line 140
    .line 141
    move-object/from16 v14, p13

    .line 142
    .line 143
    :goto_5
    invoke-virtual/range {p11 .. p11}, Lkd2;->u()Lzz4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v1, Lm66;

    .line 150
    .line 151
    move v2, p0

    .line 152
    move/from16 v3, p1

    .line 153
    .line 154
    move/from16 v4, p2

    .line 155
    .line 156
    move/from16 v5, p3

    .line 157
    .line 158
    move-wide/from16 v6, p4

    .line 159
    .line 160
    move-object/from16 v10, p8

    .line 161
    .line 162
    move-object/from16 v11, p9

    .line 163
    .line 164
    move-object/from16 v12, p10

    .line 165
    .line 166
    invoke-direct/range {v1 .. v14}, Lm66;-><init>(FFIIJJLos0;Los0;Los0;Lyz3;Lyc5;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public static final c(Ln05;Ln05;Ln05;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lvv5;->d(ILn05;Ln05;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Ln05;->b:F

    .line 14
    .line 15
    iget v6, v2, Ln05;->d:F

    .line 16
    .line 17
    iget v7, v2, Ln05;->a:F

    .line 18
    .line 19
    iget v2, v2, Ln05;->c:F

    .line 20
    .line 21
    iget v8, v0, Ln05;->d:F

    .line 22
    .line 23
    iget v9, v0, Ln05;->b:F

    .line 24
    .line 25
    iget v10, v0, Ln05;->c:F

    .line 26
    .line 27
    iget v11, v0, Ln05;->a:F

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v4, :cond_13

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lvv5;->d(ILn05;Ln05;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    .line 41
    .line 42
    const/4 v13, 0x6

    .line 43
    const/4 v14, 0x5

    .line 44
    const/4 v15, 0x4

    .line 45
    const/16 p0, 0x1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    cmpl-float v16, v11, v2

    .line 51
    .line 52
    if-ltz v16, :cond_11

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne v3, v15, :cond_2

    .line 56
    .line 57
    cmpg-float v16, v10, v7

    .line 58
    .line 59
    if-gtz v16, :cond_11

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-ne v3, v14, :cond_3

    .line 63
    .line 64
    cmpl-float v16, v9, v6

    .line 65
    .line 66
    if-ltz v16, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ne v3, v13, :cond_12

    .line 70
    .line 71
    cmpg-float v16, v8, v5

    .line 72
    .line 73
    if-gtz v16, :cond_11

    .line 74
    .line 75
    :goto_0
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-ne v3, v15, :cond_5

    .line 79
    .line 80
    :goto_1
    return p0

    .line 81
    :cond_5
    if-ne v3, v0, :cond_6

    .line 82
    .line 83
    iget v1, v1, Ln05;->c:F

    .line 84
    .line 85
    sub-float v1, v11, v1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    if-ne v3, v15, :cond_7

    .line 89
    .line 90
    iget v1, v1, Ln05;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    if-ne v3, v14, :cond_8

    .line 95
    .line 96
    iget v1, v1, Ln05;->d:F

    .line 97
    .line 98
    sub-float v1, v9, v1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    if-ne v3, v13, :cond_10

    .line 102
    .line 103
    iget v1, v1, Ln05;->b:F

    .line 104
    .line 105
    sub-float/2addr v1, v8

    .line 106
    :goto_2
    const/16 v16, 0x0

    .line 107
    .line 108
    cmpg-float v17, v1, v16

    .line 109
    .line 110
    if-gez v17, :cond_9

    .line 111
    .line 112
    move/from16 v1, v16

    .line 113
    .line 114
    :cond_9
    if-ne v3, v0, :cond_a

    .line 115
    .line 116
    sub-float/2addr v11, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    if-ne v3, v15, :cond_b

    .line 119
    .line 120
    sub-float v11, v2, v10

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_b
    if-ne v3, v14, :cond_c

    .line 124
    .line 125
    sub-float v11, v9, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-ne v3, v13, :cond_f

    .line 129
    .line 130
    sub-float v11, v6, v8

    .line 131
    .line 132
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpg-float v2, v11, v0

    .line 135
    .line 136
    if-gez v2, :cond_d

    .line 137
    .line 138
    move v11, v0

    .line 139
    :cond_d
    cmpg-float v0, v1, v11

    .line 140
    .line 141
    if-gez v0, :cond_e

    .line 142
    .line 143
    return p0

    .line 144
    :cond_e
    return v12

    .line 145
    :cond_f
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v12

    .line 149
    :cond_10
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v12

    .line 153
    :cond_11
    return p0

    .line 154
    :cond_12
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_13
    :goto_4
    return v12
.end method

.method public static final d(ILn05;Ln05;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    iget p0, p1, Ln05;->d:F

    .line 11
    .line 12
    iget v0, p2, Ln05;->b:F

    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Ln05;->b:F

    .line 19
    .line 20
    iget p1, p2, Ln05;->d:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v0, 0x6

    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    :goto_1
    iget p0, p1, Ln05;->c:F

    .line 36
    .line 37
    iget v0, p2, Ln05;->a:F

    .line 38
    .line 39
    cmpl-float p0, p0, v0

    .line 40
    .line 41
    if-lez p0, :cond_4

    .line 42
    .line 43
    iget p0, p1, Ln05;->a:F

    .line 44
    .line 45
    iget p1, p2, Ln05;->c:F

    .line 46
    .line 47
    cmpg-float p0, p0, p1

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 54
    .line 55
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public static final e(IILgi6;)J
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p0, p1, :cond_1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iget-object v5, p2, Lgi6;->c:Lhe1;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lhe1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lei6;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v5, Lei6;->b:Ll13;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p0, v0}, Ll13;->a(IZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p0, p0}, Lfy5;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :goto_2
    invoke-virtual {p2, v5, v6}, Lgi6;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lvx2;->x:Lvx2;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lvx2;->z:Lvx2;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v5, v6}, Lnd6;->d(J)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-static {v7, v8}, Lnd6;->d(J)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Lvx2;->y:Lvx2;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object p2, Lvx2;->A:Lvx2;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget-object v0, Lm47;->y:Lm47;

    .line 105
    .line 106
    sget-object v5, Lm47;->x:Lm47;

    .line 107
    .line 108
    if-eqz p2, :cond_e

    .line 109
    .line 110
    if-eq p2, v4, :cond_a

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq p2, v4, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    if-ne p2, p1, :cond_7

    .line 117
    .line 118
    int-to-long p0, p0

    .line 119
    shl-long/2addr p0, v3

    .line 120
    or-long/2addr p0, v1

    .line 121
    return-wide p0

    .line 122
    :cond_7
    invoke-static {}, Lze0;->l()V

    .line 123
    .line 124
    .line 125
    const-wide/16 p0, 0x0

    .line 126
    .line 127
    return-wide p0

    .line 128
    :cond_8
    if-eqz p1, :cond_9

    .line 129
    .line 130
    and-long p0, v7, v1

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    invoke-static {p0, v5}, Lh41;->l(ILm47;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_9
    shr-long p0, v7, v3

    .line 139
    .line 140
    long-to-int p0, p0

    .line 141
    invoke-static {p0, v0}, Lh41;->l(ILm47;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    :cond_a
    if-eqz p1, :cond_c

    .line 147
    .line 148
    shr-long p1, v7, v3

    .line 149
    .line 150
    long-to-int p1, p1

    .line 151
    if-ne p0, p1, :cond_b

    .line 152
    .line 153
    invoke-static {p0, v5}, Lh41;->l(ILm47;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_b
    and-long p0, v7, v1

    .line 159
    .line 160
    long-to-int p0, p0

    .line 161
    invoke-static {p0, v0}, Lh41;->l(ILm47;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_c
    and-long p1, v7, v1

    .line 167
    .line 168
    long-to-int p1, p1

    .line 169
    if-ne p0, p1, :cond_d

    .line 170
    .line 171
    invoke-static {p0, v0}, Lh41;->l(ILm47;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    return-wide p0

    .line 176
    :cond_d
    shr-long p0, v7, v3

    .line 177
    .line 178
    long-to-int p0, p0

    .line 179
    invoke-static {p0, v5}, Lh41;->l(ILm47;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    return-wide p0

    .line 184
    :cond_e
    if-eqz p1, :cond_f

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    :cond_f
    invoke-static {p0, v0}, Lh41;->l(ILm47;)J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    return-wide p0
.end method

.method public static final f(Lh82;Lz44;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxz3;->x:Lxz3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lez2;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lz44;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lxz3;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxz3;->x:Lxz3;

    .line 23
    .line 24
    iget-object v2, p0, Lxz3;->C:Lxz3;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p0}, Lwc7;->f(Lz44;Lxz3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Lz44;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget p0, v0, Lz44;->z:I

    .line 36
    .line 37
    if-eqz p0, :cond_e

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lz44;->m(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxz3;

    .line 46
    .line 47
    iget v2, p0, Lxz3;->A:I

    .line 48
    .line 49
    and-int/lit16 v2, v2, 0x400

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-static {v0, p0}, Lwc7;->f(Lz44;Lxz3;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lxz3;->z:I

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x400

    .line 62
    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v2

    .line 67
    :goto_2
    if-eqz p0, :cond_2

    .line 68
    .line 69
    instance-of v5, p0, Lh82;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    check-cast p0, Lh82;

    .line 74
    .line 75
    iget-boolean v5, p0, Lxz3;->K:Z

    .line 76
    .line 77
    if-eqz v5, :cond_c

    .line 78
    .line 79
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-boolean v5, v5, Lza3;->n0:Z

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {p0}, Lh82;->c1()Lu72;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v5, v5, Lu72;->a:Z

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lz44;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p0, p1}, Lvv5;->f(Lh82;Lz44;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    iget v5, p0, Lxz3;->z:I

    .line 105
    .line 106
    and-int/lit16 v5, v5, 0x400

    .line 107
    .line 108
    if-eqz v5, :cond_c

    .line 109
    .line 110
    instance-of v5, p0, Lzc1;

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Lzc1;

    .line 116
    .line 117
    iget-object v5, v5, Lzc1;->M:Lxz3;

    .line 118
    .line 119
    move v6, v3

    .line 120
    :goto_3
    const/4 v7, 0x1

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget v8, v5, Lxz3;->z:I

    .line 124
    .line 125
    and-int/lit16 v8, v8, 0x400

    .line 126
    .line 127
    if-eqz v8, :cond_a

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    if-ne v6, v7, :cond_7

    .line 132
    .line 133
    move-object p0, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    if-nez v4, :cond_8

    .line 136
    .line 137
    new-instance v4, Lz44;

    .line 138
    .line 139
    new-array v7, v1, [Lxz3;

    .line 140
    .line 141
    invoke-direct {v4, v7, v3}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v4, p0}, Lz44;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v2

    .line 150
    :cond_9
    invoke-virtual {v4, v5}, Lz44;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_4
    iget-object v5, v5, Lxz3;->C:Lxz3;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    if-ne v6, v7, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    :goto_5
    invoke-static {v4}, Lwc7;->J(Lz44;)Lxz3;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    iget-object p0, p0, Lxz3;->C:Lxz3;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_e
    return-void
.end method

.method public static final g(Lz44;Ln05;I)Lh82;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Ln05;->c:F

    .line 9
    .line 10
    iget v4, p1, Ln05;->a:F

    .line 11
    .line 12
    sub-float/2addr v0, v4

    .line 13
    add-float/2addr v0, v3

    .line 14
    invoke-virtual {p1, v0, v2}, Ln05;->j(FF)Ln05;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Ln05;->c:F

    .line 23
    .line 24
    iget v4, p1, Ln05;->a:F

    .line 25
    .line 26
    sub-float/2addr v0, v4

    .line 27
    add-float/2addr v0, v3

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v2}, Ln05;->j(FF)Ln05;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Ln05;->d:F

    .line 38
    .line 39
    iget v4, p1, Ln05;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v4

    .line 42
    add-float/2addr v0, v3

    .line 43
    invoke-virtual {p1, v2, v0}, Ln05;->j(FF)Ln05;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x6

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    .line 51
    iget v0, p1, Ln05;->d:F

    .line 52
    .line 53
    iget v4, p1, Ln05;->b:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    add-float/2addr v0, v3

    .line 57
    neg-float v0, v0

    .line 58
    invoke-virtual {p1, v2, v0}, Ln05;->j(FF)Ln05;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v2, p0, Lz44;->x:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lz44;->z:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, p0, :cond_4

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lh82;

    .line 72
    .line 73
    invoke-static {v4}, Lbb4;->J(Lh82;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v4}, Lbb4;->A(Lh82;)Ln05;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v0, p1, p2}, Lvv5;->l(Ln05;Ln05;Ln05;I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move-object v0, v5

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v1

    .line 95
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 96
    .line 97
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final h(Lh82;ILub2;)Z
    .locals 4

    .line 1
    new-instance v0, Lz44;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lh82;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lvv5;->f(Lh82;Lz44;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lz44;->z:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v1, v3, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lz44;->x:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lh82;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v3, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v3

    .line 47
    :cond_2
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lbb4;->A(Lh82;)Ln05;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ln05;

    .line 58
    .line 59
    iget v3, p0, Ln05;->a:F

    .line 60
    .line 61
    iget p0, p0, Ln05;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v3, p0, v3, p0}, Ln05;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lbb4;->A(Lh82;)Ln05;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Ln05;

    .line 79
    .line 80
    iget v3, p0, Ln05;->c:F

    .line 81
    .line 82
    iget p0, p0, Ln05;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v3, p0, v3, p0}, Ln05;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lvv5;->g(Lz44;Ln05;I)Lh82;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v2

    .line 105
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 106
    .line 107
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method public static final i(ILbg;Lh82;Ln05;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvv5;->o(ILbg;Lh82;Ln05;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lwc7;->P(Lyc1;)Lkh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Loa;

    .line 14
    .line 15
    invoke-virtual {v0}, Loa;->getFocusOwner()Lp72;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr72;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr72;->g()Lh82;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lwp0;

    .line 26
    .line 27
    move v5, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lwp0;-><init>(Lh82;Lh82;Ln05;ILbg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Lbb4;->O(Lh82;ILub2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static final j(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final k(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final l(Ln05;Ln05;Ln05;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lvv5;->m(ILn05;Ln05;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lvv5;->m(ILn05;Ln05;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lvv5;->c(Ln05;Ln05;Ln05;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lvv5;->c(Ln05;Ln05;Ln05;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lvv5;->n(ILn05;Ln05;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lvv5;->n(ILn05;Ln05;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final m(ILn05;Ln05;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    iget p0, p2, Ln05;->c:F

    .line 7
    .line 8
    iget p2, p2, Ln05;->a:F

    .line 9
    .line 10
    iget v0, p1, Ln05;->c:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p2, v0

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget p0, p1, Ln05;->a:F

    .line 21
    .line 22
    cmpl-float p0, p2, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_5

    .line 30
    .line 31
    iget p0, p2, Ln05;->a:F

    .line 32
    .line 33
    iget p2, p2, Ln05;->c:F

    .line 34
    .line 35
    iget v0, p1, Ln05;->a:F

    .line 36
    .line 37
    cmpg-float p0, p0, v0

    .line 38
    .line 39
    if-ltz p0, :cond_3

    .line 40
    .line 41
    cmpg-float p0, p2, v0

    .line 42
    .line 43
    if-gtz p0, :cond_4

    .line 44
    .line 45
    :cond_3
    iget p0, p1, Ln05;->c:F

    .line 46
    .line 47
    cmpg-float p0, p2, p0

    .line 48
    .line 49
    if-gez p0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x5

    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    iget p0, p2, Ln05;->d:F

    .line 57
    .line 58
    iget p2, p2, Ln05;->b:F

    .line 59
    .line 60
    iget v0, p1, Ln05;->d:F

    .line 61
    .line 62
    cmpl-float p0, p0, v0

    .line 63
    .line 64
    if-gtz p0, :cond_6

    .line 65
    .line 66
    cmpl-float p0, p2, v0

    .line 67
    .line 68
    if-ltz p0, :cond_7

    .line 69
    .line 70
    :cond_6
    iget p0, p1, Ln05;->b:F

    .line 71
    .line 72
    cmpl-float p0, p2, p0

    .line 73
    .line 74
    if-lez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    const/4 v0, 0x6

    .line 79
    if-ne p0, v0, :cond_b

    .line 80
    .line 81
    iget p0, p2, Ln05;->b:F

    .line 82
    .line 83
    iget p2, p2, Ln05;->d:F

    .line 84
    .line 85
    iget v0, p1, Ln05;->b:F

    .line 86
    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-ltz p0, :cond_9

    .line 90
    .line 91
    cmpg-float p0, p2, v0

    .line 92
    .line 93
    if-gtz p0, :cond_a

    .line 94
    .line 95
    :cond_9
    iget p0, p1, Ln05;->d:F

    .line 96
    .line 97
    cmpg-float p0, p2, p0

    .line 98
    .line 99
    if-gez p0, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    return v1

    .line 103
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 104
    .line 105
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method

.method public static final n(ILn05;Ln05;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "This function should only be used for 2-D focus search"

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    if-ne p0, v6, :cond_0

    .line 10
    .line 11
    iget v7, p1, Ln05;->a:F

    .line 12
    .line 13
    iget v8, p2, Ln05;->c:F

    .line 14
    .line 15
    :goto_0
    sub-float/2addr v7, v8

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ne p0, v5, :cond_1

    .line 18
    .line 19
    iget v7, p2, Ln05;->a:F

    .line 20
    .line 21
    iget v8, p1, Ln05;->c:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p0, v4, :cond_2

    .line 25
    .line 26
    iget v7, p1, Ln05;->b:F

    .line 27
    .line 28
    iget v8, p2, Ln05;->d:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne p0, v3, :cond_8

    .line 32
    .line 33
    iget v7, p2, Ln05;->b:F

    .line 34
    .line 35
    iget v8, p1, Ln05;->d:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v7, v8

    .line 40
    .line 41
    if-gez v9, :cond_3

    .line 42
    .line 43
    move v7, v8

    .line 44
    :cond_3
    float-to-long v7, v7

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-ne p0, v6, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-ne p0, v5, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p1, Ln05;->b:F

    .line 53
    .line 54
    iget p1, p1, Ln05;->d:F

    .line 55
    .line 56
    sub-float/2addr p1, p0

    .line 57
    div-float/2addr p1, v9

    .line 58
    add-float/2addr p1, p0

    .line 59
    iget p0, p2, Ln05;->b:F

    .line 60
    .line 61
    iget p2, p2, Ln05;->d:F

    .line 62
    .line 63
    :goto_3
    sub-float/2addr p2, p0

    .line 64
    div-float/2addr p2, v9

    .line 65
    add-float/2addr p2, p0

    .line 66
    sub-float/2addr p1, p2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    if-ne p0, v4, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-ne p0, v3, :cond_7

    .line 72
    .line 73
    :goto_4
    iget p0, p1, Ln05;->a:F

    .line 74
    .line 75
    iget p1, p1, Ln05;->c:F

    .line 76
    .line 77
    sub-float/2addr p1, p0

    .line 78
    div-float/2addr p1, v9

    .line 79
    add-float/2addr p1, p0

    .line 80
    iget p0, p2, Ln05;->a:F

    .line 81
    .line 82
    iget p2, p2, Ln05;->c:F

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_5
    float-to-long p0, p1

    .line 86
    const-wide/16 v0, 0xd

    .line 87
    .line 88
    mul-long/2addr v0, v7

    .line 89
    mul-long/2addr v0, v7

    .line 90
    mul-long/2addr p0, p0

    .line 91
    add-long/2addr p0, v0

    .line 92
    return-wide p0

    .line 93
    :cond_7
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-wide v0

    .line 97
    :cond_8
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-wide v0
.end method

.method public static final o(ILbg;Lh82;Ln05;)Z
    .locals 10

    .line 1
    new-instance v0, Lz44;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lh82;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lxz3;->x:Lxz3;

    .line 12
    .line 13
    iget-boolean v2, v2, Lxz3;->K:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "visitChildren called on an unattached node"

    .line 18
    .line 19
    invoke-static {v2}, Lez2;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v2, Lz44;

    .line 23
    .line 24
    new-array v4, v1, [Lxz3;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lxz3;->x:Lxz3;

    .line 30
    .line 31
    iget-object v4, p2, Lxz3;->C:Lxz3;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p2}, Lwc7;->f(Lz44;Lxz3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Lz44;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget p2, v2, Lz44;->z:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lz44;->m(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lxz3;

    .line 54
    .line 55
    iget v5, p2, Lxz3;->A:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lwc7;->f(Lz44;Lxz3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lxz3;->z:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lh82;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lh82;

    .line 82
    .line 83
    iget-boolean v7, p2, Lxz3;->K:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lz44;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lxz3;->z:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lzc1;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lzc1;

    .line 103
    .line 104
    iget-object v7, v7, Lzc1;->M:Lxz3;

    .line 105
    .line 106
    move v8, v3

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lxz3;->z:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v4, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Lz44;

    .line 124
    .line 125
    new-array v9, v1, [Lxz3;

    .line 126
    .line 127
    invoke-direct {v6, v9, v3}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lz44;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lz44;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lxz3;->C:Lxz3;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v4, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lwc7;->J(Lz44;)Lxz3;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lxz3;->C:Lxz3;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lz44;->z:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lvv5;->g(Lz44;Ln05;I)Lh82;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lh82;->c1()Lu72;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lu72;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lvv5;->i(ILbg;Lh82;Ln05;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v4

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lz44;->k(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v3
.end method

.method public static final p(ILbg;Lh82;Ln05;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lh82;->f1()Ld82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    if-eq v0, v3, :cond_d

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lh82;->c1()Lu72;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lu72;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lvv5;->h(Lh82;ILub2;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvv5;->o(ILbg;Lh82;Ln05;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lze0;->l()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p2}, Lbb4;->C(Lh82;)Lh82;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "ActiveParent must have a focusedChild"

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    invoke-virtual {v0}, Lh82;->f1()Ld82;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-eq v6, v4, :cond_5

    .line 79
    .line 80
    if-eq v6, v3, :cond_a

    .line 81
    .line 82
    if-eq v6, v2, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lze0;->l()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lvv5;->p(ILbg;Lh82;Ln05;)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_6
    if-nez p3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Lh82;->f1()Ld82;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    sget-object v2, Ld82;->y:Ld82;

    .line 112
    .line 113
    if-ne p3, v2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lbb4;->y(Lh82;)Lh82;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-static {p3}, Lbb4;->A(Lh82;)Ln05;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 131
    .line 132
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lvv5;->i(ILbg;Lh82;Ln05;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_a
    if-nez p3, :cond_b

    .line 146
    .line 147
    invoke-static {v0}, Lbb4;->A(Lh82;)Ln05;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lvv5;->i(ILbg;Lh82;Ln05;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_c
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_d
    invoke-static {p2, p0, p1}, Lvv5;->h(Lh82;ILub2;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static q(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    return v0

    .line 21
    :cond_3
    return v1

    .line 22
    :cond_4
    return v0
.end method
