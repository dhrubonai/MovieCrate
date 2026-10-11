.class public final Lex4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lex4;

.field public static final b:Lo75;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lex4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex4;->a:Lex4;

    .line 7
    .line 8
    sget-object v0, Lp75;->a:Lo75;

    .line 9
    .line 10
    sput-object v0, Lex4;->b:Lo75;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Lex4;->c:F

    .line 15
    .line 16
    sput v0, Lex4;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Lex4;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmx4;ZLyz3;JJFLkd2;II)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const v0, -0x402fbc70

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, p1}, Lkd2;->f(Ljava/lang/Object;)Z

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
    or-int v0, p10, v0

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Lkd2;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v10, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit8 v1, p11, 0x8

    .line 49
    .line 50
    move-wide/from16 v5, p4

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v10, v5, v6}, Lkd2;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    and-int/lit8 v1, p11, 0x10

    .line 67
    .line 68
    move-wide/from16 v7, p6

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10, v7, v8}, Lkd2;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v1, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    const/high16 v1, 0x10000

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    const v1, 0x92493

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v0

    .line 91
    const v3, 0x92492

    .line 92
    .line 93
    .line 94
    if-eq v1, v3, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {v10, v3, v1}, Lkd2;->V(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v10}, Lkd2;->a0()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, p10, 0x1

    .line 111
    .line 112
    const v3, -0x70001

    .line 113
    .line 114
    .line 115
    const v9, -0xe001

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v10}, Lkd2;->C()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, p11, 0x8

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    and-int/lit16 v0, v0, -0x1c01

    .line 135
    .line 136
    :cond_7
    and-int/lit8 v1, p11, 0x10

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    and-int/2addr v0, v9

    .line 141
    :cond_8
    and-int/2addr v0, v3

    .line 142
    move/from16 v4, p8

    .line 143
    .line 144
    :goto_6
    move-wide v12, v7

    .line 145
    move-wide v6, v5

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    :goto_7
    and-int/lit8 v1, p11, 0x8

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    sget-object v1, Lop0;->a:Ltq1;

    .line 152
    .line 153
    invoke-virtual {v10, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lmp0;

    .line 158
    .line 159
    iget-wide v5, v1, Lmp0;->G:J

    .line 160
    .line 161
    and-int/lit16 v0, v0, -0x1c01

    .line 162
    .line 163
    :cond_a
    and-int/lit8 v1, p11, 0x10

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    sget-object v1, Lop0;->a:Ltq1;

    .line 168
    .line 169
    invoke-virtual {v10, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lmp0;

    .line 174
    .line 175
    iget-wide v7, v1, Lmp0;->s:J

    .line 176
    .line 177
    and-int/2addr v0, v9

    .line 178
    :cond_b
    and-int/2addr v0, v3

    .line 179
    sget v1, Lex4;->d:F

    .line 180
    .line 181
    move v4, v1

    .line 182
    goto :goto_6

    .line 183
    :goto_8
    invoke-virtual {v10}, Lkd2;->r()V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ldx4;

    .line 187
    .line 188
    invoke-direct {v1, v2, v12, v13, p1}, Ldx4;-><init>(ZJLmx4;)V

    .line 189
    .line 190
    .line 191
    const v3, 0x11c6ab49

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    and-int/lit8 v1, v0, 0xe

    .line 199
    .line 200
    const/high16 v3, 0xc00000

    .line 201
    .line 202
    or-int/2addr v1, v3

    .line 203
    and-int/lit8 v3, v0, 0x70

    .line 204
    .line 205
    or-int/2addr v1, v3

    .line 206
    and-int/lit16 v3, v0, 0x380

    .line 207
    .line 208
    or-int/2addr v1, v3

    .line 209
    const/high16 v3, 0x70000

    .line 210
    .line 211
    shl-int/lit8 v0, v0, 0x6

    .line 212
    .line 213
    and-int/2addr v0, v3

    .line 214
    or-int/2addr v0, v1

    .line 215
    const/high16 v1, 0x6000000

    .line 216
    .line 217
    or-int v11, v0, v1

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v0, p0

    .line 222
    move-object v1, p1

    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v11}, Lex4;->b(Lmx4;ZLyz3;FLom5;JFLos0;Lkd2;I)V

    .line 226
    .line 227
    .line 228
    move v9, v4

    .line 229
    move-wide v5, v6

    .line 230
    move-wide v7, v12

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    invoke-virtual/range {p9 .. p9}, Lkd2;->Y()V

    .line 233
    .line 234
    .line 235
    move/from16 v9, p8

    .line 236
    .line 237
    :goto_9
    invoke-virtual/range {p9 .. p9}, Lkd2;->u()Lzz4;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    new-instance v0, Lww4;

    .line 244
    .line 245
    move-object v1, p0

    .line 246
    move-object v2, p1

    .line 247
    move/from16 v3, p2

    .line 248
    .line 249
    move-object/from16 v4, p3

    .line 250
    .line 251
    move/from16 v10, p10

    .line 252
    .line 253
    move/from16 v11, p11

    .line 254
    .line 255
    invoke-direct/range {v0 .. v11}, Lww4;-><init>(Lex4;Lmx4;ZLyz3;JJFII)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v12, Lzz4;->d:Lic2;

    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public final b(Lmx4;ZLyz3;FLom5;JFLos0;Lkd2;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Lkd2;->f0(I)Lkd2;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    move v8, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x2

    .line 35
    :goto_0
    or-int/2addr v8, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v6, p1

    .line 38
    .line 39
    move v8, v11

    .line 40
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    move/from16 v9, p2

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lkd2;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v9, p2

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v8, v12

    .line 77
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lkd2;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v8, v12

    .line 93
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x2000

    .line 98
    .line 99
    :cond_8
    const/high16 v12, 0x30000

    .line 100
    .line 101
    and-int/2addr v12, v11

    .line 102
    if-nez v12, :cond_a

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lkd2;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    const/high16 v12, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/high16 v12, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v8, v12

    .line 116
    :cond_a
    const/high16 v12, 0x180000

    .line 117
    .line 118
    and-int/2addr v12, v11

    .line 119
    if-nez v12, :cond_b

    .line 120
    .line 121
    const/high16 v12, 0x80000

    .line 122
    .line 123
    or-int/2addr v8, v12

    .line 124
    :cond_b
    const/high16 v12, 0xc00000

    .line 125
    .line 126
    and-int/2addr v12, v11

    .line 127
    if-nez v12, :cond_d

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_c

    .line 134
    .line 135
    const/high16 v12, 0x800000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v12, 0x400000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v8, v12

    .line 141
    :cond_d
    const/high16 v12, 0x6000000

    .line 142
    .line 143
    and-int/2addr v12, v11

    .line 144
    if-nez v12, :cond_f

    .line 145
    .line 146
    move-object/from16 v12, p0

    .line 147
    .line 148
    invoke-virtual {v3, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_e

    .line 153
    .line 154
    const/high16 v14, 0x4000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v14, 0x2000000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v8, v14

    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move-object/from16 v12, p0

    .line 162
    .line 163
    :goto_9
    const v14, 0x2492493

    .line 164
    .line 165
    .line 166
    and-int/2addr v14, v8

    .line 167
    const v15, 0x2492492

    .line 168
    .line 169
    .line 170
    if-eq v14, v15, :cond_10

    .line 171
    .line 172
    const/4 v14, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/4 v14, 0x0

    .line 175
    :goto_a
    and-int/lit8 v15, v8, 0x1

    .line 176
    .line 177
    invoke-virtual {v3, v15, v14}, Lkd2;->V(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_1e

    .line 182
    .line 183
    invoke-virtual {v3}, Lkd2;->a0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v14, v11, 0x1

    .line 187
    .line 188
    const v15, -0x38e001

    .line 189
    .line 190
    .line 191
    if-eqz v14, :cond_12

    .line 192
    .line 193
    invoke-virtual {v3}, Lkd2;->C()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_11

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_11
    invoke-virtual {v3}, Lkd2;->Y()V

    .line 201
    .line 202
    .line 203
    and-int/2addr v8, v15

    .line 204
    move-object/from16 v14, p5

    .line 205
    .line 206
    move/from16 v9, p8

    .line 207
    .line 208
    :goto_b
    move v15, v8

    .line 209
    goto :goto_d

    .line 210
    :cond_12
    :goto_c
    and-int/2addr v8, v15

    .line 211
    sget-object v14, Lex4;->b:Lo75;

    .line 212
    .line 213
    sget v15, Lex4;->e:F

    .line 214
    .line 215
    move v9, v15

    .line 216
    goto :goto_b

    .line 217
    :goto_d
    invoke-virtual {v3}, Lkd2;->r()V

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x42200000    # 40.0f

    .line 221
    .line 222
    invoke-static {v4, v8}, Lar5;->i(Lyz3;F)Lyz3;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v10, Lau0;->a:Lq18;

    .line 231
    .line 232
    if-ne v13, v10, :cond_13

    .line 233
    .line 234
    new-instance v13, Lrs4;

    .line 235
    .line 236
    invoke-direct {v13, v7}, Lrs4;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_13
    check-cast v13, Lub2;

    .line 243
    .line 244
    invoke-static {v8, v13}, Lnx7;->y(Lyz3;Lub2;)Lyz3;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    and-int/lit8 v8, v15, 0xe

    .line 249
    .line 250
    if-ne v8, v7, :cond_14

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_e

    .line 254
    :cond_14
    const/4 v7, 0x0

    .line 255
    :goto_e
    and-int/lit8 v8, v15, 0x70

    .line 256
    .line 257
    const/16 v4, 0x20

    .line 258
    .line 259
    if-ne v8, v4, :cond_15

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_f

    .line 263
    :cond_15
    const/4 v4, 0x0

    .line 264
    :goto_f
    or-int/2addr v4, v7

    .line 265
    and-int/lit16 v7, v15, 0x1c00

    .line 266
    .line 267
    xor-int/lit16 v7, v7, 0xc00

    .line 268
    .line 269
    const/16 v8, 0x800

    .line 270
    .line 271
    if-le v7, v8, :cond_16

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Lkd2;->c(F)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_17

    .line 278
    .line 279
    :cond_16
    and-int/lit16 v7, v15, 0xc00

    .line 280
    .line 281
    if-ne v7, v8, :cond_18

    .line 282
    .line 283
    :cond_17
    const/4 v7, 0x1

    .line 284
    goto :goto_10

    .line 285
    :cond_18
    const/4 v7, 0x0

    .line 286
    :goto_10
    or-int/2addr v4, v7

    .line 287
    invoke-virtual {v3, v9}, Lkd2;->c(F)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    or-int/2addr v4, v7

    .line 292
    invoke-virtual {v3, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    or-int/2addr v4, v7

    .line 297
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-nez v4, :cond_1a

    .line 302
    .line 303
    if-ne v7, v10, :cond_19

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_19
    move-object v10, v14

    .line 307
    goto :goto_12

    .line 308
    :cond_1a
    :goto_11
    new-instance v5, Lxw4;

    .line 309
    .line 310
    move/from16 v7, p2

    .line 311
    .line 312
    move/from16 v8, p4

    .line 313
    .line 314
    move-object v10, v14

    .line 315
    invoke-direct/range {v5 .. v10}, Lxw4;-><init>(Lmx4;ZFFLom5;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v7, v5

    .line 322
    :goto_12
    check-cast v7, Ljc2;

    .line 323
    .line 324
    invoke-static {v13, v7}, Ltl7;->A(Lyz3;Ljc2;)Lyz3;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4, v0, v1, v10}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v5, Lpk2;->C:Ly50;

    .line 333
    .line 334
    shr-int/lit8 v6, v15, 0xc

    .line 335
    .line 336
    and-int/lit16 v6, v6, 0x1c00

    .line 337
    .line 338
    or-int/lit8 v6, v6, 0x30

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static {v5, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v3}, Lh98;->s(Lkd2;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-virtual {v3}, Lkd2;->l()Lal4;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v3, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-object v13, Ltt0;->d:Lp7;

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lkd2;->h0()V

    .line 363
    .line 364
    .line 365
    iget-boolean v13, v3, Lkd2;->S:Z

    .line 366
    .line 367
    if-eqz v13, :cond_1b

    .line 368
    .line 369
    sget-object v13, Lza3;->p0:Lt53;

    .line 370
    .line 371
    invoke-virtual {v3, v13}, Lkd2;->k(Lsb2;)V

    .line 372
    .line 373
    .line 374
    goto :goto_13

    .line 375
    :cond_1b
    invoke-virtual {v3}, Lkd2;->q0()V

    .line 376
    .line 377
    .line 378
    :goto_13
    sget-object v13, Lp7;->F:Lst0;

    .line 379
    .line 380
    invoke-static {v13, v3, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v5, Lp7;->E:Lys0;

    .line 384
    .line 385
    invoke-static {v5, v3, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v5, Lp7;->G:Lst0;

    .line 389
    .line 390
    iget-boolean v8, v3, Lkd2;->S:Z

    .line 391
    .line 392
    if-nez v8, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v8, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_1d

    .line 407
    .line 408
    :cond_1c
    invoke-static {v7, v3, v7, v5}, Lh11;->p(ILkd2;ILst0;)V

    .line 409
    .line 410
    .line 411
    :cond_1d
    sget-object v5, Lp7;->D:Lys0;

    .line 412
    .line 413
    invoke-static {v5, v3, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    shr-int/lit8 v4, v6, 0x6

    .line 417
    .line 418
    and-int/lit8 v4, v4, 0x70

    .line 419
    .line 420
    or-int/lit8 v4, v4, 0x6

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    sget-object v5, Ln90;->a:Ln90;

    .line 427
    .line 428
    invoke-virtual {v2, v5, v3, v4}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    invoke-virtual {v3, v4}, Lkd2;->q(Z)V

    .line 433
    .line 434
    .line 435
    move-object v6, v10

    .line 436
    goto :goto_14

    .line 437
    :cond_1e
    invoke-virtual {v3}, Lkd2;->Y()V

    .line 438
    .line 439
    .line 440
    move-object/from16 v6, p5

    .line 441
    .line 442
    move/from16 v9, p8

    .line 443
    .line 444
    :goto_14
    invoke-virtual {v3}, Lkd2;->u()Lzz4;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    if-eqz v13, :cond_1f

    .line 449
    .line 450
    new-instance v0, Lyw4;

    .line 451
    .line 452
    move/from16 v3, p2

    .line 453
    .line 454
    move-object/from16 v4, p3

    .line 455
    .line 456
    move/from16 v5, p4

    .line 457
    .line 458
    move-wide/from16 v7, p6

    .line 459
    .line 460
    move-object v10, v2

    .line 461
    move-object v1, v12

    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    invoke-direct/range {v0 .. v11}, Lyw4;-><init>(Lex4;Lmx4;ZLyz3;FLom5;JFLos0;I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v13, Lzz4;->d:Lic2;

    .line 468
    .line 469
    :cond_1f
    return-void
.end method
